--
-- packages/places/sql/pl_region-drop.sql
--
-- @author jmileham@arsdigita.com
-- @creation-date 2001-01-19
-- @cvs-id $Id$
--

drop package pl_region;
drop table pl_regions;

begin
 acs_object_type.drop_type('pl_region');
end;
/
show errors