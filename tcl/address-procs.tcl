ad_library {
    Procs for the address place-type

    @cvs-id $Id$
}


# Initialize our namespaces:

namespace eval place {
    namespace eval address {}
}

ad_proc place::address::1row { {} {address_id ""} {out_datasource_name "address"} } {
    Pulls an address from the database and
    stuffs it into a datasource with a name of your choosing.  If address_id
    is null, then it creates an empty datasource.
<p>
    The datasource contains the following fields:
<ul>
<li>address_id
<li>address_name
<li>line_one
<li>line_two
<li>line_three
<li>line_four
<li>municipality_name
<li>region_id
<li>postal_code
<li>country_id
</ul>

    @param address_id the address_id to be pulled from the database or empty string to create an empty address datasource
    @param out_datasource_name the name of the datasource to be created
    @author John Mileham (jmileham@arsdigita.com)
} {
    upvar $out_datasource_name my_address

    if [empty_string_p $address_id] {
	set my_address(address_id) ""
	set my_address(address_name) ""
	set my_address(line_one) ""
	set my_address(line_two) ""
	set my_address(line_three) ""
	set my_address(line_four) ""
	set my_address(municipality_name) ""
	set my_address(region_id) ""
	set my_address(postal_code) ""
	set my_address(country_id) ""
    } else {
	db_1row grab_address {
	    select address_id,
	           address_name,
	           line_one,
	           line_two,
	           line_three,
	           line_four,
	           municipality_name,
	           region_id,
	           postal_code,
	           country_id
              from pl_addresses_complete
             where address_id = :address_id
	} -column_array my_address
    }
}

ad_proc place::address::multirow {
    {
	-locatee_id ""
    }
    { out_datasource_name "address" }
} {
    Pulls multiple addresses from the database according
    to the criteria provided and stuffs them into a
    multirow datasource with the name of your choosing.
    Each row is equivalent to a row returned by
    <code>place::address::1row</code>

    @param locatee_id The object_id of an object that is associated with the addresses we would like returned
    @param out_datasource_name the name of the datasource to be created
    @author John Mileham (jmileham@arsdigita.com)
} {
    if { ![regexp {^[0-9]*$} $locatee_id] } {
	error "locatee_id is not an integer"
    }

    set where_clause_items ""

    if ![empty_string_p $locatee_id] {
	lappend where_clause_items "locatee_id = $locatee_id"
    }


    if ![empty_string_p $where_clause_items] {
	set where_clause "where [join $where_clause_items "\nand "]"
    } else {
	set where_clause ""
    }

    uplevel [list db_multirow $out_datasource_name grab_addresses "
        select address_id,
	address_name,
	line_one,
	line_two,
	line_three,
	line_four,
	municipality_name,
	region_id,
	postal_code,
	country_id,
        rel_id,
        use_context
	from pl_addresses_located
        $where_clause
        order by sort_key"]

}


ad_proc place::address::entry1row {
    {
	-default_iso "us"
	-in_datasource_name ""
	-address_id ""
    }
    { field_name "address" }
    { out_widgetset "address_widgetset" }
} {
    Returns a 1row datasource containing all of the subwidgets
    that can be used to make up an <code>address::entrywidget</code>.
    You may specify a value for <code>in_datasource_name</code> or
    <code>address_id</code>, but not both.  If you don't need complete
    control of the layout of your address widget, you should use
    <code>place::address::entrywidget</code> instead.
<p>
    With the exception of <code><i>address_widgetset</i>(hidden_fields_w)</code>
    which is only returned by <code>place::address::entry1row</code>,
    the elements of the widgetset returned correspond with those returned
    by <code>place::address::1row</code> with <code>_w</code> appended to them.
    For example, instead of <code>address_name</code>, the widgetset contains
    a field named <code>address_name_w</code>.  This is to avoid
    developer confusion between <code>address</code> datasources, which contain
    only address data, and <code>address_widgetset</code> datasources, which
    wrap the data in individual HTML form elements.
<p>
    Keep in mind when creating a form using these subwidgets that you
    must include <code><i>address_widgetset</i>(hidden_fields_w)</code> in
    your form if you hope to make use of the <code>place::address::update</code>
    procedure.  You may opt not to include the following subwidgets in your
    form if you do not need them, as they are not necessary to create or validate
    an address:
<ul>
<li><code>address_name_w</code>
<li><code>line_two_w</code>
<li><code>line_three_w</code>
<li><code>line_four_w</code>
<li><code>region_id_w</code>
</ul>


    @param field_name The name that these subwidgets will carry for form validation.
    @param out_widgetset The name of the 1row datasource that will contain the subwidgets generated
    @param in_datasource_name The name of an address datasource that will be used to populate the widget
    @param address_id The <code>address_id</code> of an address in the database that will be used to populate the widget.
    @param default_iso The ISO code of the default country.
} {
    if { ![empty_string_p $in_datasource_name] && ![empty_string_p $address_id] } {
	error "Both in_datasource_name and address_id were specified."
    }

    if [empty_string_p $in_datasource_name] {
	# Pull a null address datasource or an address from the database
	place::address::1row $address_id my_address
    } else {
	# Otherwise, they want us to use a preinitialized array, so upvar it
	upvar $in_datasource_name my_address
    }

    upvar $out_widgetset my_address_widgetset

    set my_address_widgetset(hidden_fields_w) "<input type=hidden name=$field_name.address_id value=\"[ad_quotehtml $address_id]\">"
    set my_address_widgetset(address_name_w) "<input type=text size=45 maxlength=200 name=\"[ad_quotehtml $field_name.address_name]\" value=\"[ad_quotehtml $my_address(address_name)]\">"

    set number(1) one
    set number(2) two
    set number(3) three
    set number(4) four

    for { set line 1 } { $line <= 4 } { incr line } {
	set my_address_widgetset(line_$number($line)_w) "<input type=text size=45 maxlength=200 name=\"$field_name.line_$number($line)\" value=\"[ad_quotehtml $my_address(line_$number($line))]\">"
    }

    set my_address_widgetset(municipality_name_w) "<input type=text size=12 maxlength=200 name=\"$field_name.municipality_name\" value=\"[ad_quotehtml $my_address(municipality_name)]\">"
    set my_address_widgetset(region_id_w) [place::state::select -default $my_address(region_id) $field_name.region_id]

    # Determine if we're using referenced postal codes or not:

    if {[empty_string_p $my_address(postal_code)] && [info exists my_address(postal_code_id)]} {
	set $my_address(postal_code) [place::postal_code::postal_code $my_address(postal_code_id)]
    }

    set my_address_widgetset(postal_code_w) "<input type=text size=5 maxlength=50 name=\"$field_name.postal_code\" value=\"[ad_quotehtml $my_address(postal_code)]\">"
    set my_address_widgetset(country_id_w) [place::country::select -default [ad_decode $my_address(address_id) "" $default_iso $my_address(country_id)] $field_name.country_id]
}

ad_proc place::address::entrywidget {
    {
	-in_datasource_name "" 
	-address_id ""
	-show_lines 2
	-show_name:boolean
    }
    { field_name "address" }
} {
    Returns a widget for creating or editing an address.  You may specify a value for
    <code>in_datasource_name</code> or <code>address_id</code>, but not both.

    @param field_name The name that this widget will carry for form validation.
    @param in_datasource_name The name of an address datasource that will be used to populate the widget
    @param address_id The <code>address_id</code> of an address in the database that will be used to populate the widget.
    @param show_name Set this flag if you'd like the widget to prompt the user for an address name.  The user is not prompted by default.
    @param show_lines Set this parameter to a value between 0 and 4 to choose how many lines are displayed in the address widget.
    @author John Mileham (jmileham@arsdigita.com)
} {
    place::address::entry1row -in_datasource_name $in_datasource_name -address_id $address_id $field_name

    append widget_content "
<table>
"

    if ![empty_string_p $address_id] {
	append widget_content $address_widgetset(hidden_fields_w)
    }

    if { $show_name_p == 1 } {
	append widget_content "
<tr>
<td align=left>Name:</td>
<td colspan=2>$address_widgetset(address_name_w)</td>
</tr>
"
    }


    set number(1) one
    set number(2) two
    set number(3) three
    set number(4) four

    for { set line 1 } { $line <= $show_lines } { incr line } {

	append widget_content "
<tr>
<td align=left>Line $line:</td>
<td colspan=2>$address_widgetset(line_$number($line)_w)</td>
</tr>
"
    }

    append widget_content "
<tr>
<td align=left>City, State ZIP:</td>
<td>$address_widgetset(municipality_name_w),
$address_widgetset(region_id_w)</td>
<td align=left>$address_widgetset(postal_code_w)</td>
</tr>
<tr>
<td align=left>Country:</td>
<td colspan=2>$address_widgetset(country_id_w)</td>

</table>
"
    return $widget_content
}

ad_proc place::address::displaywidget {
    {
	-in_datasource_name ""
	-address_id ""
	-show_lines ""
	-mime_type text/html
	-show_name:boolean
    }
} {
    Returns a display widget for an address.  You may specify a value for
    <code>in_datasource_name</code> or <code>address_id</code>, but not both.

    @param in_datasource_name The name of an address datasource that will be used to populate the widget
    @param address_id The <code>address_id</code> of an address in the database that will be used to populate the widget.
    @param show_name Set this flag if you'd like the widget to prompt the user for an address name.  The user is not prompted by default.
    @param show_lines Set this parameter to a value between 0 and 4 to choose how many lines are displayed in the address widget.  Default behavior is to display as many lines as contain data.
    @param mime_type MIME type of the widget to be returned.  Currently supports <code>text/plain</code> and <code>text/html</code>, silently falling back to <code>text/plain</code> in the case of an unknown MIME type. 
    @author John Mileham (jmileham@arsdigita.com)
} {
    if { ![empty_string_p $in_datasource_name] && ![empty_string_p $address_id] } {
	error "Both in_datasource_name and address_id were specified."
    }

    if [empty_string_p $in_datasource_name] {
	# Pull a null address datasource or an address from the database
	place::address::1row $address_id my_address
    } else {
	# Otherwise, they want us to use a preinitialized array, so upvar it
	upvar $in_datasource_name my_address
    }

    set number(1) one
    set number(2) two
    set number(3) three
    set number(4) four

    if [empty_string_p $show_lines] {
	# Determine the number of lines to show
	for { set show_lines 4 } { $show_lines >= 1 } { incr show_lines -1 } {
	    if ![empty_string_p $my_address(line_$number($show_lines))] {
		break;
	    }
	}
	    
    }	


    if { [string compare $mime_type text/html] == 0 } {
	set nl "<br>\n"
    } else {
	set nl "\n"
    }

    if { $show_name_p == 1 } {
	append widget_content "$my_address(address_name)$nl$nl"
    }
    for { set line 1 } { $line <= $show_lines } { incr line } {
	append widget_content "$my_address(line_$number($line))$nl"
    }
    append widget_content "$my_address(municipality_name), [place::state::usps_abbrev $my_address(region_id)] $my_address(postal_code)$nl[place::country::name $my_address(country_id)]"

    return $widget_content
}



ad_page_contract_filter -type post address { name address parameters } {
    This filter is used in ad_page_contract like the following example:
<blockquote>
<pre>
ad_page_contract {
    Page to process an address widget
} {
    address:array,address(0)
}

...
</pre>
</blockquote>

    It verifies the address's integrity (e.g. MA, Canada is invalid)
    and stores the resulting address in a Tcl array, populating any
    values that the user was not asked for from the database.
    For example, if the <code>address_name</code> was not requested in the widget,
    the Tcl array will be populated with the value of <code>address_name</code>
    from the database (if the address existed previously in the database).
<p>
    The numeric argument is used to specify if postal codes are free or constrained.
    If a nonzero value is specified, the postal_code is not validated.
<p>
    If the integrity
    check fails, it causes an error page to be displayed with information about
    why the address failed (e.g. "MASSACHUSETTS is not within Canada").

    @author John Mileham (jmileham@arsdigita.com)
} {
    place::address::1row {} null_address

    if [info exists address(address_id)] {
	place::address::1row $address(address_id) old_address
    }

    # A few values could be missing and still describe a valid address
    # depending on the configuration of the address widget.
    # We'll fill those in (trying to get them from the DB if possible).
    foreach address_element { address_id address_name line_two line_three line_four region_id } {
	if { ![info exists address($address_element)] } {
	    if [info exists old_address(address_id)] {
		set address($address_element) $old_address($address_element)
	    } else {
		set address($address_element) ""
	    }
	}
    }

    foreach address_element [array names null_address] {
	if { ![info exists address($address_element)]} {
	    ad_complain "Invalid address: $address_element is missing"
	    return 0
	} elseif { [string compare $address_element address_id] != 0 } {
	    append whole_address $address($address_element)
	}
    }

    # If the address is completely blank, we'll pass it.
    if { [empty_string_p $whole_address] } {
	return 1
    }

    # Validate the address:

    if { $parameters != 0 } {
	set switch -free_postal_code
    } else {
	set switch --
    }
    set complaint [place::address::violation $switch address]

    if ![empty_string_p $complaint] {
	ad_complain $complaint
	return 0
    }

    return 1
}

ad_proc place::address::violation {
    {-free_postal_code:boolean}
    address_datasource_name
} {
    Returns an error string if the address datasource describes
    and invalid address and empty string if everything is ok.

    @param free_postal_code If the switch is given, the postal code is stored as free text instead of as a reference to a place.
    @param address_datasource_name Name of a datasource of the type returned by <code>place::address::1row</code> or the ad_page_contract <code>address</code> filter
    @author John Mileham (jmileham@arsdigita.com)
} {
    upvar $address_datasource_name my_address
    if { !$free_postal_code_p && ![empty_string_p $my_address(postal_code)] } {
	set postal_code_id [place::postal_code::postal_code_id $my_address(postal_code)]
	if [empty_string_p $postal_code_id] {
	    return "Postal code is invalid"
	}
	set postal_code [db_null]
    } else {
	set postal_code_id [db_null]
    }

    set region_id $my_address(region_id)
    set country_id $my_address(country_id)

    return [db_exec_plsql address_violation {
        begin
	 :1 := pl_address.violation(postal_code_id => :postal_code_id,
	                            region_id => :region_id,
                                    country_id => :country_id);
        end;
    }]
}

ad_proc place::address::update {
    {-free_postal_code:boolean}
    address_datasource_name
} {
    Updates an address in the database.

    @param free_postal_code If the switch is given, the postal code is stored as free text instead of as a reference to a place.
    @param address_datasource_name Name of a datasource of the type returned by <code>place::address::1row</code> or the ad_page_contract <code>address</code> filter
    @author John Mileham (jmileham@arsdigita.com)
} {
    upvar $address_datasource_name my_address

    lappend arguments "creation_user => [ad_get_user_id]"
    lappend arguments "creation_ip => '[ad_conn peeraddr]'"

    if { !$free_postal_code_p && ![empty_string_p $my_address(postal_code)] } {
	if [empty_string_p [set my_address(postal_code_id) [place::postal_code::postal_code_id $my_address(postal_code)]]] {
	    error "Postal code not found in database."
	}

	set my_address(postal_code) [db_null]
    } else {
	set my_address(postal_code_id) [db_null]
    }

    foreach address_element { address_id address_name line_one line_two line_three line_four municipality_name postal_code postal_code_id region_id country_id } {
	set $address_element $my_address($address_element)
	lappend arguments "$address_element => :$address_element"
    }

    db_exec_plsql address_update_basic "begin pl_address.update_intl([join $arguments ", "]); end;"
}

ad_proc place::address::insert {
    {-address_id ""}
    {-context_id ""}
    {-free_postal_code:boolean}
    {-guess_mun:boolean}
    address_datasource_name
    {locatee_id ""}
    {use_context ""}
    {before_rel_id ""}
} {
    Inserts an address into the database and returns an <code>address_id</code>

    @param free_postal_code If the switch is given, the postal code is stored as free text instead of as a reference to a place.
    @param guess_mun If the switch is given, Places attempts to guess the city name from the postal code's <code>po_name<code>.
    @param address_id <code>address_id</code> to assign to the new address.  This value must be an unused object_id unique to the local installation of ACS.
    @param address_datasource_name Name of a datasource of the type returned by <code>place::address::1row</code> or the ad_page_contract <code>address</code> filter
    @param locatee_id Obect ID of an object that should use this address as a location
    @param use_context Context in which the relationship will be used.  This is intended to be an application-specific textual key.
    @param before_rel_id <code>rel_id</code> of another location relationship held by <code>locatee_id</code> before which you would like to insert this address.
    @param context_id The value of the new address object's context, defaulting to the current package instance ID.
    @author John Mileham (jmileham@arsdigita.com)
} {
    upvar $address_datasource_name my_address

    if { !$free_postal_code_p && ![empty_string_p $my_address(postal_code)] } {
	if [empty_string_p [set my_address(postal_code_id) [place::postal_code::postal_code_id $my_address(postal_code)]]] {
	    error "Postal code not found in database."
	}
	if { $guess_mun_p && [empty_string_p $my_address(municipality_name)]} {
	    # grab the municipality of the postal_code
	    set pcid $my_address(postal_code_id)
	    set my_address(municipality_name) [db_string grab_po_name {select po_name from pl_postal_codes where postal_code_id = :pcid}]
	}
	set my_address(postal_code) [db_null]
    } else {
	set my_address(postal_code_id) [db_null]
    }

    if [empty_string_p $context_id] {
	set context_id [ad_conn package_id]
    }

    set user_id [ad_get_user_id]
    lappend arguments "creation_user => [ad_decode $user_id 0 null $user_id]"
    lappend arguments "creation_ip => '[ad_conn peeraddr]'"
    lappend arguments "locatee_id => :locatee_id"
    lappend arguments "use_context => :use_context"
    lappend arguments "before_rel_id => :before_rel_id"
    lappend arguments "context_id => :context_id"

    set my_address(address_id) $address_id

    foreach address_element { address_id address_name line_one line_two line_three line_four municipality_name postal_code postal_code_id region_id country_id } {
	set $address_element $my_address($address_element)
	lappend arguments "$address_element => :$address_element"
    }

    return [db_exec_plsql address_create_complete "begin :1 := pl_address.new_intl([join $arguments ", "]); end;"]
}
