--
-- packages/places/sql/pl_us_county-create.sql
--
-- @author jmileham@arsdigita.com
-- @creation-date 2001-01-19
-- @cvs-id $Id$
--


----------------------
-- US_COUNTY OBJECT --
----------------------

begin
 acs_object_type.create_type (
   supertype => 'place',
   object_type=> 'pl_us_county',
   pretty_name => 'US County',
   pretty_plural => 'US Counties',
   table_name => 'pl_us_counties',
   id_column => 'county_id',
   package_name => 'pl_us_county',
   name_method => 'pl_us_county.name'
 );
end;
/
show errors

-----------------------
-- US_COUNTIES TABLE --
-----------------------

create table pl_us_counties (
	county_id		not null
				constraint pl_us_counties_county_id_fk
				references places (place_id)
				constraint pl_us_counties_pk primary key,
	county_name		varchar2(65) not null,
	fips_state_code		char(2) not null,
	fips_county_code 	char(6) not null
);

-- Note that the county code is not guaranteed unique.  A county
-- code is only unique to the state it is in.  In other words,
-- it would be pretty worthless to load in a bunch of counties
-- without assigning them to states using subplace rels.

--------------------------
-- US_COUNTIES_FIPS_INDEX --
--------------------------

-- This is to speed up loading of ZIP code data:

create index pl_us_counties_fips_index on pl_us_counties(fips_county_code, fips_state_code);

-----------------------
-- US_COUNTY PACKAGE --
-----------------------


create or replace package pl_us_county
as

 function new (
  county_id		in pl_us_counties.county_id%TYPE default null,
  object_type		in acs_objects.object_type%TYPE
			   default 'pl_us_county',
  creation_date 	in acs_objects.creation_date%TYPE
			   default sysdate,
  creation_user 	in acs_objects.creation_user%TYPE
			   default null,
  creation_ip		in acs_objects.creation_ip%TYPE
			   default null,
  context_id		in acs_objects.context_id%TYPE
			   default null,
  latitude		in places.latitude%TYPE
			   default null,
  longitude		in places.longitude%TYPE
			   default null,
  county_name		in pl_us_counties.county_name%TYPE,
  fips_state_code	in pl_us_states.fips_state_code%TYPE,
  fips_county_code	in pl_us_counties.fips_county_code%TYPE,
  superplace_id		in acs_rels.object_id_one%TYPE default null,
  locatee_id		in acs_rels.object_id_two%TYPE default null,
  use_context		in location_rels.use_context%TYPE default null,
  before_rel_id		in location_rels.rel_id%TYPE default null
 ) return pl_us_counties.county_id%TYPE;

 function name (
   county_id	in pl_us_counties.county_id%TYPE
 ) return pl_us_counties.county_name%TYPE;

 function id_from_fips_codes(
   fips_county_code in pl_us_counties.fips_county_code%TYPE,
   fips_state_code  in pl_us_states.fips_state_code%TYPE
 ) return pl_us_counties.county_id%TYPE;

 function superplace_id_from_fips_codes (
   fips_county_code in pl_us_counties.fips_county_code%TYPE,
   fips_state_code  in pl_us_states.fips_state_code%TYPE
 ) return places.place_id%TYPE;

 procedure delete (
  county_id	in pl_us_counties.county_id%TYPE
 );

end pl_us_county;
/
show errors

create or replace package body pl_us_county
as

 function new (
  county_id		in pl_us_counties.county_id%TYPE default null,
  object_type		in acs_objects.object_type%TYPE
			   default 'pl_us_county',
  creation_date 	in acs_objects.creation_date%TYPE
			   default sysdate,
  creation_user 	in acs_objects.creation_user%TYPE
			   default null,
  creation_ip		in acs_objects.creation_ip%TYPE
			   default null,
  context_id		in acs_objects.context_id%TYPE
			   default null,
  latitude		in places.latitude%TYPE
			   default null,
  longitude		in places.longitude%TYPE
			   default null,
  county_name		in pl_us_counties.county_name%TYPE,
  fips_state_code	in pl_us_states.fips_state_code%TYPE,
  fips_county_code	in pl_us_counties.fips_county_code%TYPE,
  superplace_id		in acs_rels.object_id_one%TYPE default null,
  locatee_id		in acs_rels.object_id_two%TYPE default null,
  use_context		in location_rels.use_context%TYPE default null,
  before_rel_id		in location_rels.rel_id%TYPE default null
 ) return pl_us_counties.county_id%TYPE
 is
  v_county_id pl_us_counties.county_id%TYPE;
 begin
  v_county_id :=
   place.new(place_id => county_id,
             object_type => object_type,
             creation_date => creation_date,
             creation_user => creation_user,
             creation_ip => creation_ip,
	     context_id => context_id,
             latitude => latitude,
             longitude => longitude,
	     superplace_id => superplace_id,
	     locatee_id => locatee_id,
             use_context => use_context,
             before_rel_id => before_rel_id);

  insert into pl_us_counties
   (county_id, county_name, fips_state_code, fips_county_code)
  values
   (v_county_id, new.county_name, new.fips_state_code, new.fips_county_code);

  return v_county_id;
 end new;


 function name (
  county_id	in pl_us_counties.county_id%TYPE
 ) return pl_us_counties.county_name%TYPE
 is
  v_county_name pl_us_counties.county_name%TYPE;
 begin
  select county_name
    into v_county_name
    from pl_us_counties
   where county_id = name.county_id;
  return v_county_name;
 end name;

 function id_from_fips_codes(
   fips_county_code in pl_us_counties.fips_county_code%TYPE,
   fips_state_code  in pl_us_states.fips_state_code%TYPE
 ) return pl_us_counties.county_id%TYPE
 is
  v_county_id pl_us_counties.county_id%TYPE;
  cursor county_id_c is
  select county_id
    from pl_us_counties uc
   where uc.fips_county_code = id_from_fips_codes.fips_county_code
     and uc.fips_state_code = id_from_fips_codes.fips_state_code;
 begin

  -- Because our data is not an exact science, we will return
  -- null if nothing is found.
  open county_id_c;
  fetch county_id_c into v_county_id;
  if county_id_c%NOTFOUND then
    v_county_id := null;
  end if;
  close county_id_c;

  return v_county_id;
 end id_from_fips_codes;

 function superplace_id_from_fips_codes (
   fips_county_code in pl_us_counties.fips_county_code%TYPE,
   fips_state_code  in pl_us_states.fips_state_code%TYPE
 ) return places.place_id%TYPE
 is
  v_place_id places.place_id%TYPE;
 begin
  v_place_id := pl_us_county.id_from_fips_codes(fips_county_code => fips_county_code,
					     fips_state_code => fips_state_code);
  if v_place_id is null then
    v_place_id := pl_us_state.id_from_fips_code(fips_state_code);
  end if;

  return v_place_id;
 end superplace_id_from_fips_codes;

 procedure delete (
  county_id	in pl_us_counties.county_id%TYPE
 )
 is
 begin

  place.delete(county_id);

 end delete;

end pl_us_county;
/
show errors
