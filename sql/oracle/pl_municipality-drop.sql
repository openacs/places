--
-- packages/places/sql/municipality-drop.sql
--
-- @author jmileham@arsdigita.com
-- @creation-date 2001-01-19
-- @cvs-id $Id$
--

drop package pl_municipality;
drop table pl_municipalities;

begin
 acs_object_type.drop_type('pl_municipality');
end;
/
show errors