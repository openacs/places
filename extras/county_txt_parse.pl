#! /usr/local/bin/perl

$BEGINPLSQL = "declare\n tempval acs_objects.object_id%TYPE;\nbegin\n";
$ENDPLSQL = "end;\n/\nshow errors\n";

open (txt,$ARGV[0]) || die "couldn't open txt file.";
open (sql,">$ARGV[1]") || die "couldn't open sql file.";

print sql $BEGINPLSQL;

@field_name = ('FIPS_STATE_CODE','FIPS_COUNTY_CODE','COUNTY_NAME','LATITUDE','LONGITUDE');
@field_position = (0,5,9,121,131);
@field_length = (2,3,65,9,10);

while (<txt>) {
    $m++;
    if ($m/100 == int($m/100)) {
	print sql "$ENDPLSQL\n$BEGINPLSQL";
    }
    for ($n = 0; $n < scalar(@field_name); $n++) {
	$record{$field_name[$n]} = substr($_,$field_position[$n],$field_length[$n]);
	# Trim our strings... maybe not a good idea for every file, but
	# good for us.
	$record{$field_name[$n]} =~ s/^\s*(.*?)\s*$/$1/;
    }

    # Our Latitude and longitude values are in millionths of a degree, so we fix that.
    # I didn't divide because I just don't trust Perl's division of floating point numbers.
    # Especially when the alternative is so simple.

    $record{LATITUDE} =~ s/([+-]?\d*)(\d{6})/$1\.$2/;
    $record{LONGITUDE} =~ s/([+-]?\d*)(\d{6})/$1\.$2/;

    # DoubleApos:

    $record{COUNTY_NAME} =~ s/'/''/g;

    print sql <<EOF;
 tempval :=
  us_county.new(latitude => $record{LATITUDE},
                longitude => $record{LONGITUDE},
		county_name => '$record{COUNTY_NAME}',
                fips_state_code => '$record{FIPS_STATE_CODE}',
		fips_county_code => '$record{FIPS_COUNTY_CODE}',
		superplace_id => us_state.id_from_fips_code(fips_state_code => '$record{FIPS_STATE_CODE}'));

EOF

}

print sql $ENDPLSQL;
