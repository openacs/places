--
-- packages/places/sql/pl_postal_code-drop.sql
--
-- @author jmileham@arsdigita.com
-- @creation-date 2001-01-19
-- @cvs-id $Id$
--

drop package pl_postal_code;
drop table pl_postal_codes;

begin
 acs_object_type.drop_type('pl_postal_code');
end;
/
show errors