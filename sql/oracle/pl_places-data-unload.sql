--
-- packages/places/sql/places-data-unload.sql
--
-- @author jmileham@arsdigita.com
-- @creation-date 2001-01-07
-- @cvs-id $Id$
--

-- These go behind the object model's back, which is bad, but
-- it would take at least an hour to unload the 40,000 rows
-- that come with places out-of-the-box.

-- The triggers can go first because we're about to blow away the whole
-- place_element_index anyway... keeping it up-to-date isn't worth it
-- and will just slow down deletion of all the relations we've got
-- to delete.

/* Note: This script may take in the vicinity of 5 hours to complete */

drop trigger subplace_rels_in_tr;
drop trigger location_rels_in_tr;
drop trigger subplace_rels_del_tr;
drop trigger location_rels_del_tr;

-- Empty out the trigger-updated table:

delete from place_element_index;


-- Then blow away all location_rels

delete from location_rels;
delete from acs_rels where rel_type = 'location_rel';

declare
  rowcount integer;
begin
  select count(*) into rowcount from acs_objects where object_type = 'location_rel';
  for n in 1 .. rowcount/100 loop
    delete from acs_objects where object_type = 'location_rel' and rownum < 101;
    commit;
  end loop;
end;
/
show errors

-- Then blow away all subplace_rels

delete from subplace_rels;
delete from acs_rels where rel_type = 'subplace_rel';
declare
  rowcount integer;
begin
  select count(*) into rowcount from acs_objects where object_type = 'subplace_rel';
  for n in 1 .. rowcount/10 loop
    delete from acs_objects where object_type = 'subplace_rel' and rownum < 11;
    commit;
  end loop;
end;
/
show errors

-- Then blow away all places:

delete from pl_addresses;
delete from pl_postal_codes;
delete from pl_us_counties;
delete from pl_us_states;
delete from pl_regions;
delete from pl_countries;
delete from places;
declare
  rowcount integer;
begin
  select count(*) into rowcount from acs_objects where object_type in  ('address',
									'postal_code',
									'us_county',
									'us_state',
									'region',
									'country',
									'place');
  for n in 1 .. rowcount/100 loop
    delete from acs_objects where object_type in       ('address',
							'postal_code',
							'us_county',
							'us_state',
							'region',
							'country',
							'place') and rownum < 101;
    commit;
  end loop;
end;
/
show errors
