ad_library {
    Procs for the postal_code place-type.

    @cvs-id $Id$
}


# Initialize our namespaces:

namespace eval place {
    namespace eval postal_code {}
}

ad_proc place::postal_code::postal_code_id {
    {
    }
    postal_code
} {
    Returns the <code>postal_code_id</code> matching the <code>postal_code</code> provided.

    @param postal_code The <code>postal_code</code> we are looking up.
    @author John Mileham (jmileham@arsdigita.com)
} {
    return [db_string postal_code_id {select postal_code_id from pl_postal_codes where postal_code = :postal_code} -default ""]
}

ad_proc place::postal_code::postal_code {
    {
    }
    postal_code_id
} {
    Returns the <code>postal_code</code> matching the <code>postal_code_id</code> provided.

    @param postal_code_id The <code>postal_code_id</code> we are looking up.
    @author John Mileham (jmileham@arsdigita.com)
} {
    return [db_string postal_code_id {select postal_code from pl_postal_codes where postal_code_id = :postal_code_id} -default ""]
}
