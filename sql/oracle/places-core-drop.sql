--
-- packages/places/sql/places-core-drop.sql
--
-- @author jmileham@arsdigita.com
-- @creation-date 2000-12-14
-- @cvs-id $Id$
--

-- WRAPPER VIEWS FOR RELS

drop view place_locatee_map;
drop view place_subplace_map;
drop view place_element_map;

-- REL TABLE ITSELF

drop table place_element_index;

-- PLACE PACKAGE

drop package place;


-- LOCATION_REL PACKAGE

drop package location_rel;


-- SUBPLACE_REL PACKAGE

drop package subplace_rel;


-- LOCATION RELATIONSHIP AND ROLES

begin
 acs_rel_type.drop_type('location_rel');
 acs_rel_type.drop_role('locatee');
 acs_rel_type.drop_role('location');
end;
/
show errors


-- SUBPLACE RELATIONSHIP AND ROLES

begin
 acs_rel_type.drop_type('subplace_rel');
 acs_rel_type.drop_role('subplace');
 acs_rel_type.drop_role('superplace');
end;
/
show errors


-- PLACE OBJECT

drop table place_types;

begin
 acs_object_type.drop_type('place');
end;
/
show errors

-- SUBPLACE_RELS TABLE

drop table subplace_rels;


-- LOCATION_RELS TABLE

drop table location_rels;


-- PLACES TABLE

drop table places;


