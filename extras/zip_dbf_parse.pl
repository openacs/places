#! /usr/local/bin/perl

# DBF parsing code taken from Dave Rensin
# David_Rensin@mail.amsinc.com

$BEGINPLSQL = "declare\n tempval acs_objects.object_id%TYPE;\nbegin\n";
$ENDPLSQL = "end;\n/\nshow errors\ncommit;\n";

open (dbf,$ARGV[0]) || die "couldn't open dbf file.";
open (sql,">$ARGV[1]") || die "couldn't open sql file.";

binmode(dbf);

read(dbf,$foo,32);
read(dbf,$foo,32);

$n = 0;
while ($foo =~ /^\w/ && $foo !~ /^. /) {    
    $field_name[$n] = substr($foo,0,10);
    $field_name[$n] =~ s/\0//g;
    $field_type[$n] = substr($foo,11,1);
    $junk = substr($foo,12,1);
    $field_position[$n] = unpack("C",$junk);
    $junk = substr($foo,16,1);
    $field_length[$n] = unpack("C",$junk);
    $record_length += $field_length[$n];

    read(dbf,$foo,32);
    $n++;
}

$foo = substr($foo,1);
read(dbf,$bar,$record_length + 1 - length($foo));
$foo .= $bar;

print sql $BEGINPLSQL;

while (1) {
    $m++;
    if ($m/100 == int($m/100)) {
	print sql "$ENDPLSQL\n$BEGINPLSQL";
    }
    for ($n = 0; $n < scalar(@field_name); $n++) {
	$record{$field_name[$n]} = substr($foo,$field_position[$n],$field_length[$n]);
	# Trim our strings... maybe not a good idea for every file, but
	# good for us.
	$record{$field_name[$n]} =~ s/^\s*(.*?)\s*$/$1/;
    }

    # DoubleApos:

    $record{PONAME} =~ s/'/''/g;

    print sql <<EOF;
 tempval :=
  postal_code.new(latitude => $record{LATITUDE},
                  longitude => $record{LONGITUDE},
		  postal_code => '$record{ZIP_CODE}',
		  po_name => '$record{PONAME}',
		  superplace_id => us_county.superplace_id_from_fips_codes(fips_state_code => '$record{STATE}',
								fips_county_code => '$record{COUNTY}'));

EOF

    if (!read(dbf,$foo,$record_length + 1) or length($foo) == 1) {
	last;
    }
}

print sql $ENDPLSQL;
