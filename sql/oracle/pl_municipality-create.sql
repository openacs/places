
--
-- packages/places/sql/pl_municipality-create.sql
--
-- @author jmileham@arsdigita.com
-- @creation-date 2001-01-19
-- @cvs-id $Id$
--


-------------------------
-- MUNICIPALITY OBJECT --
-------------------------

begin
 acs_object_type.create_type (
   supertype => 'place',
   object_type=> 'pl_municipality',
   pretty_name => 'Municipality',
   pretty_plural => 'Municipalities',
   table_name => 'pl_municipalities',
   id_column => 'municipality_id',
   package_name => 'pl_municipality',
   name_method => 'pl_municipality.name'
 );
end;
/
show errors

------------------------
-- MUNICIPALITY TABLE --
------------------------

create table pl_municipalities (
	municipality_id		not null
				constraint pl_municipalities_mun_id_fk
				references places (place_id)
				constraint pl_municipalities_pk primary key,
	municipality_name	varchar2(65) not null
);

--------------------------
-- MUNICIPALITY PACKAGE --
--------------------------


create or replace package pl_municipality
as

 function new (
  municipality_id	in pl_municipalities.municipality_id%TYPE default null,
  object_type		in acs_objects.object_type%TYPE
			   default 'pl_municipality',
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
  municipality_name	in pl_municipalities.municipality_name%TYPE,
  superplace_id		in acs_rels.object_id_one%TYPE default null,
  locatee_id		in acs_rels.object_id_two%TYPE default null,
  use_context		in location_rels.use_context%TYPE default null,
  before_rel_id		in location_rels.rel_id%TYPE default null
 ) return pl_municipalities.municipality_id%TYPE;

 function name (
   municipality_id	in pl_municipalities.municipality_id%TYPE
 ) return pl_municipalities.municipality_name%TYPE;

 procedure delete (
  municipality_id	in pl_municipalities.municipality_id%TYPE
 );

end pl_municipality;
/
show errors

create or replace package body pl_municipality
as

 function new (
  municipality_id	in pl_municipalities.municipality_id%TYPE default null,
  object_type		in acs_objects.object_type%TYPE
			   default 'pl_municipality',
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
  municipality_name	in pl_municipalities.municipality_name%TYPE,
  superplace_id		in acs_rels.object_id_one%TYPE default null,
  locatee_id		in acs_rels.object_id_two%TYPE default null,
  use_context		in location_rels.use_context%TYPE default null,
  before_rel_id		in location_rels.rel_id%TYPE default null
 ) return pl_municipalities.municipality_id%TYPE
 is
  v_mun_id pl_municipalities.municipality_id%TYPE;
 begin
  v_mun_id :=
   place.new(place_id => municipality_id,
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

  insert into pl_municipalities
   (municipality_id, municipality_name)
  values
   (v_mun_id, new.municipality_name);

  return v_mun_id;
 end new;


 function name (
  municipality_id	in pl_municipalities.municipality_id%TYPE
 ) return pl_municipalities.municipality_name%TYPE
 is
  v_mun_name pl_municipalities.municipality_name%TYPE;
 begin
  select municipality_name
    into v_mun_name
    from pl_municipalities
   where municipality_id = name.municipality_id;
  return v_mun_name;
 end name;

 procedure delete (
  municipality_id	in pl_municipalities.municipality_id%TYPE
 )
 is
 begin

  place.delete(municipality_id);

 end delete;

end pl_municipality;
/
show errors
