ad_library {
    Procs for dealing with the state place-type.

    @cvs-id $Id$
}


# Initialize our namespaces:

namespace eval place {
    namespace eval state {}
}

ad_proc place::state::select {
    {
	-default {}
    }
    {field_name "region_id"}
} {
    Returns a select widget containing all states in the database

    @param default <code>state_id</code> of the state to be SELECTED by default
    @param field_name Name carried by the HTML <code>select</code> generated
    @author John Mileham (jmileham@arsdigita.com)
} {
    return [ad_db_select_widget -default $default state_list {
	select '&nbsp;', null from dual 
	UNION ALL
	select initcap(rg.region_name), 
	       to_char(us.state_id) 
	from pl_regions rg, 
	     pl_us_states us 
	where rg.region_id = us.state_id 
	order by 1
    } $field_name]
}

ad_proc place::state::name {
    {-max_age "86400"}
    state_id
} {
    Returns the name of the state matching the <code>usps_abbrev</code> 
    provided.  The value is cached for a period of <code>max_age</code> 
    seconds.

    @param state_id The <code>state_id</code> of the state we'd like the name of.
    @author Oumi Mehrotra (oumi@arsdigita.com)
} {
    return [util_memoize "place::state::name_internal $state_id" $max_age]
}

ad_proc place::state::name_internal {
    {
    }
    state_id
} {
    Internal proc to support place::state::name

    Returns the name of the state matching the <code>usps_abbrev</code> provided.

    @param state_id The <code>state_id</code> of the state we'd like the name of.
    @author Oumi Mehrotra (oumi@arsdigita.com)
} {
    return [db_string state_name {
	select initcap(region_name) 
	from pl_regions, pl_us_states 
	where state_id = :state_id 
	  and region_id = state_id
    } -default ""]
}

ad_proc place::state::usps_abbrev {
    {-max_age "86400"}
    state_id
} {
    Returns the USPS abbreviation of the state matching the 
    <code>usps_abbrev</code> provided.  The value is cached for a period of 
    <code>max_age</code> seconds.

    @param state_id The <code>state_id</code> of the state we'd like the abbreviation of.
    @author Oumi Mehrotra (oumi@arsdigita.com)
} {
    return [util_memoize "place::state::usps_abbrev_internal $state_id" $max_age]
}

ad_proc place::state::usps_abbrev_internal {
    {
    }
    state_id
} {
    Internal proc to support place::state::usps_abbrev.

    @param state_id The <code>state_id</code> of the state we'd like the abbreviation of.
    @author Oumi Mehrotra (oumi@arsdigita.com)
} {
    return [db_string state_name {select usps_abbrev from pl_us_states where state_id = :state_id} -default ""]
}

