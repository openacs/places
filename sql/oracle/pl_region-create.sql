--
-- packages/places/sql/pl_region-create.sql
--
-- @author jmileham@arsdigita.com
-- @creation-date 2001-01-19
-- @cvs-id $Id$
--


-------------------
-- REGION OBJECT --
-------------------

begin
 acs_object_type.create_type (
   supertype => 'place',
   object_type=> 'pl_region',
   pretty_name => 'Region',
   pretty_plural => 'Regions',
   table_name => 'pl_regions',
   id_column => 'region_id',
   package_name => 'pl_region',
   name_method => 'pl_region.name'
 );
end;
/
show errors

-------------------
-- REGIONS TABLE --
-------------------

create table pl_regions (
	region_id	not null
			constraint pl_regions_region_id_fk
			references places (place_id)
			constraint pl_regions_pk primary key,
	region_name	varchar2(25) not null
);

-------------------
-- REGION PACKAGE --
-------------------


create or replace package pl_region
as

 function new (
  region_id		in pl_regions.region_id%TYPE default null,
  object_type		in acs_objects.object_type%TYPE
			   default 'pl_region',
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
  region_name		in pl_regions.region_name%TYPE,
  superplace_id		in acs_rels.object_id_one%TYPE default null,
  locatee_id		in acs_rels.object_id_two%TYPE default null,
  use_context		in location_rels.use_context%TYPE default null,
  before_rel_id		in location_rels.rel_id%TYPE default null
 ) return pl_regions.region_id%TYPE;

 function name (
  region_id	in pl_regions.region_id%TYPE
 ) return pl_regions.region_name%TYPE;

 procedure delete (
  region_id	in pl_regions.region_id%TYPE
 );

end pl_region;
/
show errors

create or replace package body pl_region
as

 function new (
  region_id		in pl_regions.region_id%TYPE default null,
  object_type		in acs_objects.object_type%TYPE
			   default 'pl_region',
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
  region_name		in pl_regions.region_name%TYPE,
  superplace_id		in acs_rels.object_id_one%TYPE default null,
  locatee_id		in acs_rels.object_id_two%TYPE default null,
  use_context		in location_rels.use_context%TYPE default null,
  before_rel_id		in location_rels.rel_id%TYPE default null
 ) return pl_regions.region_id%TYPE
 is
  v_region_id pl_regions.region_id%TYPE;
 begin
  v_region_id :=
   place.new(place_id => region_id,
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

  insert into pl_regions
   (region_id, region_name)
  values
   (v_region_id, new.region_name);

  return v_region_id;
 end new;


 function name (
  region_id	in pl_regions.region_id%TYPE
 ) return pl_regions.region_name%TYPE
 is
  v_region_name pl_regions.region_name%TYPE;
 begin
  select region_name
    into v_region_name
    from pl_regions
   where region_id = name.region_id;
  return v_region_name;
 end name;

 procedure delete (
  region_id	in pl_regions.region_id%TYPE
 )
 is
 begin

  place.delete(region_id);

 end delete;

end pl_region;
/
show errors
