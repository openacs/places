ad_library {
    Procs for the country place-type.

    @cvs-id $Id$
}


# Initialize our namespaces:

namespace eval place {
    namespace eval country {}
}

ad_proc place::country::name {
    {-max_age "86400"}
    country_id
} {
    Returns the name of the country matching the <code>country_id</code> 
    provided. The value is cached for a period of 
    <code>max_age</code> seconds.

    @param country_id The <code>country_id</code> of the country to lookup
    @author Oumi Mehrotra (oumi@arsdigita.com)
} {
    return [util_memoize "place::country::name_internal $country_id" $max_age]
}

ad_proc place::country::name_internal {
    country_id
} {
    Internal proc to support place::country::name

    Returns the name of the country matching the <code>country_id</code> 
    provided.  

    @param country_id The <code>country_id</code> of the country to lookup
    @author Oumi Mehrotra (oumi@arsdigita.com)
} {
    return [db_string country_name {
	select country_name 
	from pl_countries 
	where country_id = :country_id
    } -default ""]
}


ad_proc place::country::iso {
    {-max_age "86400"}
    country_id
} {
    Returns the ISO of the country matching the <code>country_id</code> 
    provided.  The value is cached for a period of 
    <code>max_age</code> seconds.

    @param country_id The <code>country_id</code> of the country to lok up.
    @author Oumi Mehrotra (oumi@arsdigita.com)
} {
    return [util_memoize "place::country::iso_internal $country_id" $max_age]
}



ad_proc place::country::iso_internal {
    country_id
} {
    Internal proc to support place::country::iso.

    Returns the ISO of the country matching the <code>country_id</code> 
    provided.

    @param country_id The <code>country_id</code> of the country to look up.
    @author Oumi Mehrotra (oumi@arsdigita.com)
} {
    return [db_string country_iso {
	select country_iso 
	from pl_countries 
	where country_id = :country_id
    } -default ""]
}


ad_proc place::country::select {
    {
	-default {}
    } 
    {field_name "country_iso"}
} {
    Returns a dropdown containing all countries in the database

    @param default <code>country_id</code> of the country to be SELECTED by default
    @param field_name the name carried by the <code>select</code> generated
    @author John Mileham (jmileham@arsdigita.com)
} {
    return [ad_db_select_widget -default $default country_list {select '&nbsp;', null from dual union select country_name, to_char(country_id) from pl_countries order by 1} $field_name]
}
