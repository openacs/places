--
-- packages/places/sql/pl_country-create.sql
--
-- @author jmileham@arsdigita.com
-- @creation-date 2001-01-19
-- @cvs-id $Id$
--

--------------------
-- COUNTRY OBJECT --
--------------------

begin
 acs_object_type.create_type (
   supertype => 'place',
   object_type=> 'pl_country',
   pretty_name => 'Country',
   pretty_plural => 'Countries',
   table_name => 'pl_countries',
   id_column => 'country_id',
   package_name => 'pl_country',
   name_method => 'pl_country.name'
 );
end;
/
show errors


---------------------
-- COUNTRIES TABLE --
---------------------

create table pl_countries (
	country_id	not null
			constraint pl_countries_country_id_fk
			references places (place_id)
			constraint pl_countries_pk primary key,
	iso		char(2) not null
                        constraint pl_countries_iso_un
                        unique,
	country_name	varchar2(200) not null
);

---------------------
-- COUNTRY PACKAGE --
---------------------


create or replace package pl_country
as

 function new (
  country_id	in pl_countries.country_id%TYPE default null,
  object_type	in acs_objects.object_type%TYPE
		   default 'pl_country',
  creation_date in acs_objects.creation_date%TYPE
		   default sysdate,
  creation_user in acs_objects.creation_user%TYPE
		   default null,
  creation_ip	in acs_objects.creation_ip%TYPE
		   default null,
  context_id	in acs_objects.context_id%TYPE
		   default null,
  latitude	in places.latitude%TYPE
		   default null,
  longitude	in places.longitude%TYPE
		   default null,
  iso		in pl_countries.iso%TYPE,
  country_name	in pl_countries.country_name%TYPE,
  superplace_id	in acs_rels.object_id_one%TYPE default null,
  locatee_id	in acs_rels.object_id_two%TYPE default null,
  use_context	in location_rels.use_context%TYPE default null,
  before_rel_id	in location_rels.rel_id%TYPE default null
 ) return pl_countries.country_id%TYPE;

 function name (
  country_id	in pl_countries.country_id%TYPE
 ) return pl_countries.country_name%TYPE;

 function id_from_iso (
  iso		in pl_countries.iso%TYPE
 ) return pl_countries.country_id%TYPE;

 procedure delete (
  country_id	in pl_countries.country_id%TYPE
 );

end pl_country;
/
show errors

create or replace package body pl_country
as

 function new (
  country_id	in pl_countries.country_id%TYPE default null,
  object_type	in acs_objects.object_type%TYPE
		   default 'pl_country',
  creation_date in acs_objects.creation_date%TYPE
		   default sysdate,
  creation_user in acs_objects.creation_user%TYPE
		   default null,
  creation_ip	in acs_objects.creation_ip%TYPE
		   default null,
  context_id	in acs_objects.context_id%TYPE
		   default null,
  latitude	in places.latitude%TYPE
		   default null,
  longitude	in places.longitude%TYPE
		   default null,
  iso		in pl_countries.iso%TYPE,
  country_name	in pl_countries.country_name%TYPE,
  superplace_id	in acs_rels.object_id_one%TYPE default null,
  locatee_id	in acs_rels.object_id_two%TYPE default null,
  use_context	in location_rels.use_context%TYPE default null,
  before_rel_id	in location_rels.rel_id%TYPE default null
 ) return pl_countries.country_id%TYPE
 is
  v_country_id pl_countries.country_id%TYPE;
 begin
  v_country_id :=
   place.new(place_id => country_id,
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

  insert into pl_countries
   (country_id, iso, country_name)
  values
   (v_country_id, new.iso, new.country_name);

  return v_country_id;
 end new;


 function name (
  country_id	in pl_countries.country_id%TYPE
 ) return pl_countries.country_name%TYPE
 is
  v_country_name pl_countries.country_name%TYPE;
 begin
  select country_name
    into v_country_name
    from pl_countries
   where country_id = name.country_id;
  return v_country_name;
 end name;

 function id_from_iso (
  iso		in pl_countries.iso%TYPE
 ) return pl_countries.country_id%TYPE
 is
  v_country_id pl_countries.country_id%TYPE;
 begin
  select country_id
    into v_country_id
    from pl_countries
   where iso = id_from_iso.iso;

  return v_country_id;
 end id_from_iso;

 procedure delete (
  country_id	in pl_countries.country_id%TYPE
 )
 is
 begin

-- Shouldn't be necessary
--  delete from pl_countries
--  where country_id = country.delete.country_id;


  place.delete(country_id);

 end delete;

end pl_country;
/
show errors
