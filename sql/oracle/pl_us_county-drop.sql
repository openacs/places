--
-- packages/places/sql/pl_us_county-drop.sql
--
-- @author jmileham@arsdigita.com
-- @creation-date 2001-01-19
-- @cvs-id $Id$
--

drop package pl_us_county;
drop index pl_us_counties_fips_index;
drop table pl_us_counties;

begin
 acs_object_type.drop_type('pl_us_county');
end;
/
show errors