--
-- packages/places/sql/pl_us_state-create.sql
--
-- @author jmileham@arsdigita.com
-- @creation-date 2001-01-19
-- @cvs-id $Id$
--

------------------
-- US_STATE OBJECT --
------------------

begin
 acs_object_type.create_type (
   supertype => 'pl_region',
   object_type=> 'pl_us_state',
   pretty_name => 'US State',
   pretty_plural => 'US States',
   table_name => 'pl_us_states',
   id_column => 'state_id',
   package_name => 'pl_us_state',
   name_method => 'pl_us_state.name'
 );
end;
/
show errors

------------------
-- US_STATES TABLE --
------------------

create table pl_us_states (
	state_id	not null
			constraint pl_us_states_state_id_fk
			references pl_regions (region_id)
			constraint pl_us_states_pk primary key,
	usps_abbrev	char(2) not null
                        constraint pl_us_states_usps_abbrev_un
                        unique,
	fips_state_code	char(2) not null
);

-------------------
-- US_STATE PACKAGE --
-------------------


create or replace package pl_us_state
as

 function new (
  state_id		in pl_us_states.state_id%TYPE default null,
  object_type		in acs_objects.object_type%TYPE
			   default 'pl_us_state',
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
  state_name		in pl_regions.region_name%TYPE,
  usps_abbrev		in pl_us_states.usps_abbrev%TYPE,
  fips_state_code	in pl_us_states.fips_state_code%TYPE,
  superplace_id		in acs_rels.object_id_one%TYPE default null,
  locatee_id		in acs_rels.object_id_two%TYPE default null,
  use_context		in location_rels.use_context%TYPE default null,
  before_rel_id		in location_rels.rel_id%TYPE default null
 ) return pl_us_states.state_id%TYPE;

 function name (
  state_id	in pl_us_states.state_id%TYPE
 ) return pl_regions.region_name%TYPE;

 function id_from_usps_abbrev (
  usps_abbrev	in pl_us_states.usps_abbrev%TYPE
 ) return pl_us_states.state_id%TYPE;

 function id_from_fips_code (
  fips_state_code in pl_us_states.fips_state_code%TYPE
 ) return pl_us_states.state_id%TYPE;

 procedure delete (
  state_id	in pl_us_states.state_id%TYPE
 );

end pl_us_state;
/
show errors

create or replace package body pl_us_state
as

 function new (
  state_id		in pl_us_states.state_id%TYPE default null,
  object_type		in acs_objects.object_type%TYPE
			   default 'pl_us_state',
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
  state_name		in pl_regions.region_name%TYPE,
  usps_abbrev		in pl_us_states.usps_abbrev%TYPE,
  fips_state_code	in pl_us_states.fips_state_code%TYPE,
  superplace_id		in acs_rels.object_id_one%TYPE default null,
  locatee_id		in acs_rels.object_id_two%TYPE default null,
  use_context		in location_rels.use_context%TYPE default null,
  before_rel_id		in location_rels.rel_id%TYPE default null
 ) return pl_us_states.state_id%TYPE
 is
  v_state_id pl_us_states.state_id%TYPE;
 begin
  v_state_id :=
   pl_region.new(region_id => state_id,
              object_type => object_type,
              creation_date => creation_date,
              creation_user => creation_user,
              creation_ip => creation_ip,
	      context_id => context_id,
              latitude => latitude,
              longitude => longitude,
	      region_name => state_name,
	      superplace_id => superplace_id,
	      locatee_id => locatee_id,
              use_context => use_context,
              before_rel_id => before_rel_id);

  insert into pl_us_states
   (state_id, usps_abbrev, fips_state_code)
  values
   (v_state_id, new.usps_abbrev, new.fips_state_code);

  return v_state_id;
 end new;


 function name (
  state_id	in pl_us_states.state_id%TYPE
 ) return pl_regions.region_name%TYPE
 is
  v_state_name pl_regions.region_name%TYPE;
 begin
  -- Technically, this should verify that the object being queried
  -- is indeed a state instead of a straight up region, but that
  -- would only be more transaction overhead and an extra query
  -- to make sure that programmers don't make a relatively obvious
  -- mistake.

  v_state_name := pl_region.name(region_id => state_id);

  return v_state_name;
 end name;

 function id_from_usps_abbrev (
  usps_abbrev	in pl_us_states.usps_abbrev%TYPE
 ) return pl_us_states.state_id%TYPE
 is
  v_state_id	pl_us_states.state_id%TYPE;
 begin
  select state_id
    into v_state_id
    from pl_us_states
   where usps_abbrev = id_from_usps_abbrev.usps_abbrev;

  return v_state_id;
 end id_from_usps_abbrev;

 function id_from_fips_code (
  fips_state_code in pl_us_states.fips_state_code%TYPE
 ) return pl_us_states.state_id%TYPE
 is
  v_state_id	pl_us_states.state_id%TYPE;
 begin
  select state_id
    into v_state_id
    from pl_us_states
   where fips_state_code = id_from_fips_code.fips_state_code;

  return v_state_id;
 end id_from_fips_code;

 procedure delete (
  state_id	in pl_us_states.state_id%TYPE
 )
 is
 begin

  pl_region.delete(state_id);

 end delete;

end pl_us_state;
/
show errors
