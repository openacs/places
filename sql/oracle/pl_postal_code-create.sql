--
-- packages/places/sql/pl_postal_code-create.sql
--
-- @author jmileham@arsdigita.com
-- @creation-date 2001-01-19
-- @cvs-id $Id$
--


------------------------
-- POSTAL_CODE OBJECT --
------------------------

begin
 acs_object_type.create_type (
   supertype => 'place',
   object_type=> 'pl_postal_code',
   pretty_name => 'Postal Code',
   pretty_plural => 'Postal Codes',
   table_name => 'pl_postal_codes',
   id_column => 'postal_code_id',
   package_name => 'pl_postal_code',
   name_method => 'pl_postal_code.name'
 );
end;
/
show errors

------------------------
-- POSTAL_CODES TABLE --
------------------------

create table pl_postal_codes (
	postal_code_id	not null
			constraint pl_postal_codes_p_c_id_fk
			references places (place_id)
			constraint pl_postal_codes_pk primary key,
	postal_code	varchar2(50) not null,
	po_name		varchar2(100) not null
);

-- Note that postal codes are not numbers, nor are they constrained
-- to 5 digits.  This is to allow for international postal codes.
-- They are also not constrained to uniqueness, as two pl_countries
-- may have the same postal code.

-------------------------
-- POSTAL_CODE PACKAGE --
-------------------------


create or replace package pl_postal_code
as

 function new (
  postal_code_id	in pl_postal_codes.postal_code_id%TYPE default null,
  object_type		in acs_objects.object_type%TYPE
			   default 'pl_postal_code',
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
  postal_code		in pl_postal_codes.postal_code%TYPE,
  po_name		in pl_postal_codes.po_name%TYPE,
  superplace_id		in acs_rels.object_id_one%TYPE default null,
  locatee_id		in acs_rels.object_id_two%TYPE default null,
  use_context		in location_rels.use_context%TYPE default null,
  before_rel_id		in location_rels.rel_id%TYPE default null
 ) return pl_postal_codes.postal_code_id%TYPE;

 function name (
  postal_code_id	in pl_postal_codes.postal_code_id%TYPE
 ) return varchar2;

 procedure delete (
  postal_code_id	in pl_postal_codes.postal_code_id%TYPE
 );

end pl_postal_code;
/
show errors

create or replace package body pl_postal_code
as

 function new (
  postal_code_id	in pl_postal_codes.postal_code_id%TYPE default null,
  object_type		in acs_objects.object_type%TYPE
			   default 'pl_postal_code',
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
  postal_code		in pl_postal_codes.postal_code%TYPE,
  po_name		in pl_postal_codes.po_name%TYPE,
  superplace_id		in acs_rels.object_id_one%TYPE default null,
  locatee_id		in acs_rels.object_id_two%TYPE default null,
  use_context		in location_rels.use_context%TYPE default null,
  before_rel_id		in location_rels.rel_id%TYPE default null
 ) return pl_postal_codes.postal_code_id%TYPE
 is
  v_postal_code_id pl_postal_codes.postal_code_id%TYPE;
 begin
  v_postal_code_id :=
   place.new(place_id => postal_code_id,
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

  insert into pl_postal_codes
   (postal_code_id, postal_code, po_name)
  values
   (v_postal_code_id, new.postal_code, new.po_name);

  return v_postal_code_id;
 end new;

 function name (
  postal_code_id	in pl_postal_codes.postal_code_id%TYPE
 ) return varchar2
 is
  v_postal_code pl_postal_codes.postal_code%TYPE;
 begin
  select postal_code
    into v_postal_code
    from pl_postal_codes
   where postal_code_id = name.postal_code_id;
  return 'Postal Code ' || v_postal_code;
 end name;

 procedure delete (
  postal_code_id	in pl_postal_codes.postal_code_id%TYPE
 )
 is
 begin

  place.delete(postal_code_id);

 end delete;

end pl_postal_code;
/
show errors
