
-----------------------------------------------
-- KNOWLEDGE LEVEL - DATA ABOUT PLACE TYPES  --
-----------------------------------------------
-- We add a callback so that addresses can maintain the
-- pl_address_superplace_index denormalization when the
-- subplace_rels API is used.

create table place_types (
    place_type              constraint pt_place_type_fk
                            references acs_object_types(object_type)
                            constraint pt_place_type_pk
                            primary key,
    -- see comment below
    callback_set_superplace varchar(100)
);

comment on table place_types is '
 This table holds additional knowledge level attributes for the
 place type and its subtypes.  The way this metadata is currently
 used, these attributes are not "inherited" by subtypes.  You have
 to insert a row for each place_type if you want any of the attributes
 to have non-null values.  For example, if you subtype pl_address, then
 you must insert a row for your subtype in place_types, otherwise your
 subtype will not have a value for ''callback_set_superplace'', so 
 instances of your subtype will not behave the way addresses do.  Soon,
 we''ll have an API for creating place_types so that this table can be
 hidden from or ignored by developers.
';


comment on column place_types.callback_set_superplace is '
 This column stores the name of a pl/sql procedure to call whenever
 subplace_rels.new or subplace_rels.delete is used to set or clear
 the superplace of a place of type ''place_type''.
 For example, see pl_address.denormalize_superplaces
 \ 
 Note that the the callback is automatically used for the subtypes
 of ''place_type'' unless a callback has explicitly been set for the subtype.
 In other words, for a given place type, the callback that will be used
 is determined by finding the closest ancestor place type that has
 a non-null value for ''callback_set_superplace''.  This behavior resembles
 method inheritance.
';

------------------
-- PLACES VIEWS --
------------------
--
-- changes:
--    - added place_locatee_map_complete
--

-- This view is the same as place_locatee_map, including some extra
-- columns from location_rels.
create or replace view place_locatee_map_complete
as select plm.place_id, plm.locatee_id, plm.rel_id, plm.container_id,
          lr.use_context, lr.sort_key
     from place_locatee_map plm,
          location_rels lr
    where plm.rel_id = lr.rel_id;


---------------------------
-- SUBPLACE_RELS PACKAGE --
---------------------------
-- changes:
--     - added execute_callback function, called from within the triggers
--       on subplace_rels.  This function execute a callback
--       that is specific to each place_type, so that each place_type can
--       maintain its own denormalization of critical superplace information.

create or replace package subplace_rel
as

  function new (
    rel_id              in subplace_rels.rel_id%TYPE default null,
    rel_type            in acs_rels.rel_type%TYPE default 'subplace_rel',
    object_id_one       in acs_rels.object_id_one%TYPE,
    object_id_two       in acs_rels.object_id_two%TYPE,
    creation_user       in acs_objects.creation_user%TYPE default null,
    creation_ip         in acs_objects.creation_ip%TYPE default null
  ) return subplace_rels.rel_id%TYPE;

  function move (
    subplace_id		in place_subplace_map.subplace_id%TYPE,
    place_id_old	in place_subplace_map.place_id%TYPE,
    place_id_new	in place_subplace_map.place_id%TYPE,
    creation_user	in acs_objects.creation_user%TYPE default null,
    creation_ip		in acs_objects.creation_ip%TYPE default null
  ) return subplace_rels.rel_id%TYPE;

  function violation (
    place_id	in place_subplace_map.place_id%TYPE,
    subplace_id	in place_subplace_map.subplace_id%TYPE
  ) return varchar2;

  procedure delete (
    rel_id      in subplace_rels.rel_id%TYPE
  );

  procedure execute_callback (
  --/** 
  --    Run the set_superplace callback that is appropriate for the place_type
  --
  --    @param place_id The place whose superplace is being set.
  -- 
  --    @author Oumi Mehrotra (oumi@arsdigita.com)
  --    @creation-date 2001-03-19
  -- 
  --*/
    place_id          in places.place_id%TYPE
  );

end subplace_rel;
/
show errors

create or replace package body subplace_rel
as

  function new (
    rel_id              in subplace_rels.rel_id%TYPE default null,
    rel_type            in acs_rels.rel_type%TYPE default 'subplace_rel',
    object_id_one       in acs_rels.object_id_one%TYPE,
    object_id_two       in acs_rels.object_id_two%TYPE,
    creation_user       in acs_objects.creation_user%TYPE default null,
    creation_ip         in acs_objects.creation_ip%TYPE default null
  ) return subplace_rels.rel_id%TYPE
  is
    v_rel_id integer;
  begin
    v_rel_id := acs_rel.new (
      rel_id => rel_id,
      rel_type => rel_type,
      object_id_one => object_id_one,
      object_id_two => object_id_two,
      context_id => object_id_one,
      creation_user => creation_user,
      creation_ip => creation_ip
    );

    insert into subplace_rels
     (rel_id)
    values
     (v_rel_id);

    return v_rel_id;
  end new;

  function move (
    subplace_id		in place_subplace_map.subplace_id%TYPE,
    place_id_old	in place_subplace_map.place_id%TYPE,
    place_id_new	in place_subplace_map.place_id%TYPE,
    creation_user	in acs_objects.creation_user%TYPE default null,
    creation_ip		in acs_objects.creation_ip%TYPE default null
  ) return subplace_rels.rel_id%TYPE
  is
    rel_id_old	subplace_rels.rel_id%TYPE;
    v_rel_id	integer;
    cursor rel_id_c is
    select rel_id
      from place_subplace_map psm
     where subplace_id = move.subplace_id
       and container_id = move.place_id_old
       and container_id = place_id;
  begin
    open rel_id_c;
    fetch rel_id_c into rel_id_old;
    if not rel_id_c%NOTFOUND then
      if place_id_old = place_id_new then
	return rel_id_old;
      end if;
      subplace_rel.delete(rel_id_old);
    end if;
    close rel_id_c;
    if place_id_new is not null then
      v_rel_id := subplace_rel.new(object_id_one => place_id_new,
				   object_id_two => subplace_id,
				   creation_user => creation_user,
				   creation_ip => creation_ip);
    end if;

    return v_rel_id;
  end move;


  function violation (
    place_id	in place_subplace_map.place_id%TYPE,
    subplace_id	in place_subplace_map.subplace_id%TYPE
  ) return varchar2
  is
    subplace_p		char(1);
    complaint		varchar2(4000) null;
  begin

    -- Check if we've got a subplace_rel (be it direct or
    -- indirect) between place and subplace:

    select decode(count(*),0,'n','y')
      into subplace_p
      from place_subplace_map psm
     where psm.place_id = violation.place_id
       and psm.subplace_id = violation.subplace_id;

      -- and if we don't, complain:
    if subplace_p = 'n' then
      complaint := acs_object.name(subplace_id)||' is not within '||acs_object.name(place_id)||'.';
    end if;
    return complaint;
  end violation;


  procedure delete (
    rel_id      in subplace_rels.rel_id%TYPE
  )
  is
  begin
--    delete from subplace_rels
--    where rel_id = subplace_rel.delete.rel_id;
-- Handled by the acs_object.delete proc

    acs_object.delete(rel_id);
  end delete;

  procedure execute_callback (
  --/** 
  --    Run the set_superplace callback that is appropriate for the place_type
  --
  --    @param place_id The place whose superplace is being set.
  -- 
  --    @author Oumi Mehrotra (oumi@arsdigita.com)
  --    @creation-date 2001-03-19
  -- 
  --*/
    place_id          in places.place_id%TYPE
  )
  is
  begin

     for r in (select subplace_id as place_id, callback_set_superplace
               from (select place_id, 
                            subplace_id
                     from place_subplace_map
                     where place_id = execute_callback.place_id
                     union all
                     select execute_callback.place_id, 
                            execute_callback.place_id as subplace_id
                     from dual) psm,
                    acs_objects ao,
                    place_types pt
               where subplace_id = ao.object_id
                 and ao.object_type = pt.place_type
                 and pt.callback_set_superplace is not null) loop

         execute immediate 'begin ' || r.callback_set_superplace || '(:place_id); end;'
            using in r.place_id;

     end loop;

  end execute_callback;

end subplace_rel;
/
show errors

----------------------------
-- SUBPLACE_RELS TRIGGERS --
----------------------------
-- changes: added calls to subplace_rels.execute_callback

create or replace trigger subplace_rels_in_tr
after insert on subplace_rels
for each row
declare
  v_object_id_one acs_rels.object_id_one%TYPE;
  v_object_id_two acs_rels.object_id_two%TYPE;
begin
  select object_id_one, object_id_two
    into v_object_id_one, v_object_id_two
    from acs_rels
   where rel_id = :new.rel_id;


  -- extend any relations between the subplace and it's children to the place and all of its
  -- ancestors

  insert into place_element_index
   (place_id, element_id, rel_id, container_id, subplace_p)
  select super.place_id, sub.element_id, sub.rel_id, 
         sub.container_id, sub.subplace_p
    from (select place_id
          from place_subplace_map 
          where subplace_id = v_object_id_one
           union
          select v_object_id_one as place_id from dual) super,
         (select element_id, rel_id, container_id, subplace_p 
          from place_element_map  
          where place_id = v_object_id_two
           union
          select v_object_id_two as element_id, :new.rel_id as rel_id, 
                 v_object_id_one as container_id, 't' as subplace_p 
          from dual) sub;

  subplace_rel.execute_callback(v_object_id_two);

end subplace_rels_in_tr;
/
show errors


create or replace trigger subplace_rels_del_tr
before delete on subplace_rels
for each row
declare
  v_object_id_one acs_rels.object_id_one%TYPE;
  v_object_id_two acs_rels.object_id_two%TYPE;
begin
  select object_id_one, object_id_two into v_object_id_one, v_object_id_two
  from acs_rels
  where rel_id = :old.rel_id;

  delete from place_element_index
   where element_id in (select element_id
                          from place_element_map
                         where place_id = v_object_id_one)
     and place_id in (select place_id
			from place_element_map
		       where element_id = v_object_id_two);

  subplace_rel.execute_callback(v_object_id_two);

end subplace_rels_del_tr;
/
show errors

-------------------------------
-- ADDRESSES DENORMALIZATION --
-------------------------------

-- denormalization for speeding up the pl_addresses_info and 
-- pl_addresses_complete views.  DO NOT READ OR WRITE TO THIS TABLE DIRECTLY.
create table pl_address_superplace_index (
    address_id             constraint pl_asi_address_id_fk
                           references places(place_id)
                           on delete cascade
                           constraint pl_asi_address_id_pk
                           primary key,
    region_id              constraint pl_asi_region_id_fk
                           references pl_regions(region_id),
    country_id             constraint pl_asi_country_id_fk
                           references pl_countries(country_id),
    postal_code_id         references pl_postal_codes(postal_code_id)
);



-- The only change to pl_address package: 
-- added denormalize_superplaces() procedure

create or replace package pl_address
as

 function new (
  address_id		in pl_addresses.address_id%TYPE default null,
  object_type		in acs_objects.object_type%TYPE
			   default 'pl_address',
  creation_date		in acs_objects.creation_date%TYPE
			   default sysdate,
  creation_user		in acs_objects.creation_user%TYPE
			   default null,
  creation_ip		in acs_objects.creation_ip%TYPE
			   default null,
  context_id		in acs_objects.context_id%TYPE
			   default null,
  latitude		in places.latitude%TYPE
			   default null,
  longitude		in places.longitude%TYPE
			   default null,
  address_name		in pl_addresses.address_name%TYPE
			   default null,
  line_one		in pl_addresses.line_one%TYPE
			   default null,
  line_two		in pl_addresses.line_two%TYPE
			   default null,
  line_three		in pl_addresses.line_three%TYPE
			   default null,
  line_four		in pl_addresses.line_four%TYPE
			   default null,
  municipality_name	in pl_addresses.municipality_name%TYPE
			   default null,
  postal_code		in pl_addresses.postal_code%TYPE
			   default null,
  superplace_id		in acs_rels.object_id_one%TYPE
			   default null,
  locatee_id		in acs_rels.object_id_two%TYPE
			default null,
  use_context		in location_rels.use_context%TYPE
			default null,
  before_rel_id		in location_rels.rel_id%TYPE
			default null
 ) return pl_addresses.address_id%TYPE;

 procedure delete (
  address_id		in pl_addresses.address_id%TYPE
 );

 function name (
  address_id		in pl_addresses.address_id%TYPE
 ) return pl_addresses.address_name%TYPE;

 function violation (
  postal_code_id	in pl_postal_codes.postal_code_id%TYPE default null,
  region_id		in pl_regions.region_id%TYPE default null,
  country_id		in pl_countries.country_id%TYPE default null
 ) return varchar2;

 -- This is primarily intended as a private member function, but
 -- it does what you'd expect, so go ahead and use it if you'd
 -- like.  Note that not all arguments are truly validated at the
 -- moment... this is to allow for future extension without change
 -- in API.

 -- ** This throws an exception if the hierarchy is
 -- ** invalid, so don't use it for validation... Use pl_address.violation
 -- ** instead if you're not sure.

 function smallest_superplace_id (
  postal_code_id	in pl_addresses.postal_code%TYPE default null,
  region_id		in pl_regions.region_id%TYPE default null,
  country_id		in pl_countries.iso%TYPE default null
 ) return acs_rels.object_id_one%TYPE;

 -- This function is designed to allow 1 step hierarchy
 -- validation, address creation (as a subplace
 -- if possible) and (optional) locatee association.

 -- ** Don't use this if you aren't sure that the place
 -- ** place hierarchy is valid, cause it will throw an exception.
 -- ** Use pl_address.violation for that.

 function new_intl (
  address_id		in pl_addresses.address_id%TYPE default null,
  object_type		in acs_objects.object_type%TYPE
			   default 'pl_address',
  creation_date		in acs_objects.creation_date%TYPE
			   default sysdate,
  creation_user		in acs_objects.creation_user%TYPE
			   default null,
  creation_ip		in acs_objects.creation_ip%TYPE
			   default null,
  context_id		in acs_objects.context_id%TYPE
			   default null,
  latitude		in places.latitude%TYPE
			   default null,
  longitude		in places.longitude%TYPE
			   default null,
  address_name		in pl_addresses.address_name%TYPE
			   default null,
  line_one		in pl_addresses.line_one%TYPE
			   default null,
  line_two		in pl_addresses.line_two%TYPE
			   default null,
  line_three		in pl_addresses.line_three%TYPE
			   default null,
  line_four		in pl_addresses.line_four%TYPE
			   default null,
  municipality_name	in pl_addresses.municipality_name%TYPE
			   default null,
  postal_code		in pl_addresses.postal_code%TYPE
			   default null,
  postal_code_id	in pl_postal_codes.postal_code_id%TYPE
			   default null,
  region_id		in pl_regions.region_id%TYPE
			   default null,
  country_id		in pl_countries.country_id%TYPE
			   default null,
  locatee_id		in acs_rels.object_id_two%TYPE
			default null,
  use_context		in location_rels.use_context%TYPE
			default null,
  before_rel_id		in location_rels.rel_id%TYPE
			default null
 ) return pl_addresses.address_id%TYPE;

 procedure update_intl (
  address_id		in pl_addresses.address_id%TYPE,
  creation_user		in acs_objects.creation_user%TYPE
			   default null,
  creation_ip		in acs_objects.creation_ip%TYPE
			   default null,
  address_name		in pl_addresses.address_name%TYPE default null,
  line_one		in pl_addresses.line_one%TYPE default null,
  line_two		in pl_addresses.line_two%TYPE default null,
  line_three		in pl_addresses.line_three%TYPE default null,
  line_four		in pl_addresses.line_four%TYPE default null,
  municipality_name	in pl_addresses.municipality_name%TYPE default null,
  postal_code		in pl_addresses.postal_code%TYPE default null,
  postal_code_id	in pl_postal_codes.postal_code_id%TYPE default null,
  region_id		in pl_regions.region_id%TYPE default null,
  country_id		in pl_countries.country_id%TYPE default null
 );

 procedure denormalize_superplaces (
  --/** 
  --    Denormalizes region_id, country_id, and postal_code_id into the
  --    pl_address_superplace_index table (used to optimize views that
  --    need to get all information about an address in one query -- Oracle
  --    really hated all the outer joins involved, but this denormalization
  --    elimnates the need for some expensive outer joins).
  --
  --    This proc is registered as a callback whenever subplace_rels.new or 
  --    subplace_rels.delete is used to set or clear an address's superplace.
  --    (It is "registered" by setting place_types.callback_set_superplace).
  -- 
  --    @author Oumi Mehrotra (oumi@arsdigita.com)
  --    @creation-date 2001-03-19
  -- 
  --*/
  address_id            in pl_addresses.address_id%TYPE default null
 );

end pl_address;
/
show errors




create or replace package body pl_address
as

 function new (
  address_id		in pl_addresses.address_id%TYPE default null,
  object_type		in acs_objects.object_type%TYPE
			   default 'pl_address',
  creation_date		in acs_objects.creation_date%TYPE
			   default sysdate,
  creation_user		in acs_objects.creation_user%TYPE
			   default null,
  creation_ip		in acs_objects.creation_ip%TYPE
			   default null,
  context_id		in acs_objects.context_id%TYPE
			   default null,
  latitude		in places.latitude%TYPE
			   default null,
  longitude		in places.longitude%TYPE
			   default null,
  address_name		in pl_addresses.address_name%TYPE
			   default null,
  line_one		in pl_addresses.line_one%TYPE
			   default null,
  line_two		in pl_addresses.line_two%TYPE
			   default null,
  line_three		in pl_addresses.line_three%TYPE
			   default null,
  line_four		in pl_addresses.line_four%TYPE
			   default null,
  municipality_name	in pl_addresses.municipality_name%TYPE
			   default null,
  postal_code		in pl_addresses.postal_code%TYPE
			   default null,
  superplace_id		in acs_rels.object_id_one%TYPE
			   default null,
  locatee_id		in acs_rels.object_id_two%TYPE
			default null,
  use_context		in location_rels.use_context%TYPE
			default null,
  before_rel_id		in location_rels.rel_id%TYPE
			default null
 ) return pl_addresses.address_id%TYPE
 is
  v_address_id pl_addresses.address_id%TYPE;
 begin
  v_address_id :=
   place.new(place_id => address_id,
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

  insert into pl_addresses
   (address_id, address_name,
    line_one, line_two, line_three, line_four,
    municipality_name, postal_code)
  values
   (v_address_id, new.address_name,
    new.line_one, new.line_two, new.line_three, new.line_four,
    new.municipality_name, new.postal_code);

  return v_address_id;
 end new;

 procedure delete (
  address_id		in pl_addresses.address_id%TYPE
 )
 is
 begin

  place.delete(address_id);

 end delete;

 function name (
  address_id		in pl_addresses.address_id%TYPE
 ) return pl_addresses.address_name%TYPE
 is
  v_address_name pl_addresses.address_name%TYPE;
 begin

  select nvl(address_name,'Address '||address_id)
    into v_address_name
    from pl_addresses
   where address_id = name.address_id;
  return v_address_name;

 end name;

 function violation (
  postal_code_id	in pl_postal_codes.postal_code_id%TYPE default null,
  region_id		in pl_regions.region_id%TYPE default null,
  country_id		in pl_countries.country_id%TYPE default null
 ) return varchar2
 is
   complaint varchar2(4000);
 begin
   if country_id is not null and region_id is not null then
     complaint := subplace_rel.violation(place_id => country_id, subplace_id => region_id);
     if complaint is not null then
       return complaint;
     end if;
   end if;
   if region_id is not null and postal_code_id is not null then
     complaint := subplace_rel.violation(place_id => region_id, subplace_id => postal_code_id);
     if complaint is not null then
       return complaint;
     end if;
   end if;
   if country_id is not null and postal_code_id is not null then
     complaint := subplace_rel.violation(place_id => country_id, subplace_id => postal_code_id);
     if complaint is not null then
       return complaint;
     end if;
   end if;
   return null;
 end violation;

 function smallest_superplace_id (
  postal_code_id	in pl_addresses.postal_code%TYPE default null,
  region_id		in pl_regions.region_id%TYPE default null,
  country_id		in pl_countries.iso%TYPE default null
 ) return acs_rels.object_id_one%TYPE
 is
   superplace_id		acs_rels.object_id_one%TYPE;
   invalid_place_hierarchy	exception;
 begin

   if pl_address.violation(postal_code_id => postal_code_id,
		           region_id => region_id,
		           country_id => country_id) is not null then
     raise invalid_place_hierarchy;
   end if;

   select nvl(postal_code_id,
	      nvl(region_id,
		  country_id))
     into superplace_id
     from dual;
   return superplace_id;
 exception
   when invalid_place_hierarchy then
     raise_application_error (-20001,
       'Place hierarchy is invalid.');
 end smallest_superplace_id;



 function new_intl (
  address_id		in pl_addresses.address_id%TYPE default null,
  object_type		in acs_objects.object_type%TYPE
			   default 'address',
  creation_date		in acs_objects.creation_date%TYPE
			   default sysdate,
  creation_user		in acs_objects.creation_user%TYPE
			   default null,
  creation_ip		in acs_objects.creation_ip%TYPE
			   default null,
  context_id		in acs_objects.context_id%TYPE
			   default null,
  latitude		in places.latitude%TYPE
			   default null,
  longitude		in places.longitude%TYPE
			   default null,
  address_name		in pl_addresses.address_name%TYPE
			   default null,
  line_one		in pl_addresses.line_one%TYPE
			   default null,
  line_two		in pl_addresses.line_two%TYPE
			   default null,
  line_three		in pl_addresses.line_three%TYPE
			   default null,
  line_four		in pl_addresses.line_four%TYPE
			   default null,
  municipality_name	in pl_addresses.municipality_name%TYPE
			   default null,
  postal_code		in pl_addresses.postal_code%TYPE
			   default null,
  postal_code_id	in pl_postal_codes.postal_code_id%TYPE
			   default null,
  region_id		in pl_regions.region_id%TYPE
			   default null,
  country_id		in pl_countries.country_id%TYPE
			   default null,
  locatee_id		in acs_rels.object_id_two%TYPE
			default null,
  use_context		in location_rels.use_context%TYPE
			default null,
  before_rel_id		in location_rels.rel_id%TYPE
			default null
 ) return pl_addresses.address_id%TYPE
 is
   v_address_id pl_addresses.address_id%TYPE;
   multiple_postal_code_types exception;
 begin
  if postal_code is not null and postal_code_id is not null then
    raise multiple_postal_code_types;
  end if;
  v_address_id :=
   pl_address.new(address_id => address_id,
                  object_type => object_type,
	          creation_date => creation_date,
	          creation_user => creation_user,
	          creation_ip => creation_ip,
	          context_id => context_id,
	          latitude => latitude,
	          address_name => address_name,
	          line_one => line_one,
	          line_two => line_two,
	          line_three => line_three,
	          line_four => line_four,
	          municipality_name => municipality_name,
	          postal_code => postal_code,
	          superplace_id => pl_address.smallest_superplace_id(postal_code_id => postal_code_id,
                                                                          region_id => region_id,
                                                                         country_id => country_id),
                  locatee_id => locatee_id,
                  use_context => use_context,
	          before_rel_id => before_rel_id);

   return v_address_id;
 exception
   when multiple_postal_code_types then
     raise_application_error (-20002,
       'Values for were provided for both the free-text postal_code and the referenced postal_code_id.');
 end new_intl;


 procedure update_intl (
  address_id		in pl_addresses.address_id%TYPE,
  creation_user		in acs_objects.creation_user%TYPE
			   default null,
  creation_ip		in acs_objects.creation_ip%TYPE
			   default null,
  address_name		in pl_addresses.address_name%TYPE default null,
  line_one		in pl_addresses.line_one%TYPE default null,
  line_two		in pl_addresses.line_two%TYPE default null,
  line_three		in pl_addresses.line_three%TYPE default null,
  line_four		in pl_addresses.line_four%TYPE default null,
  municipality_name	in pl_addresses.municipality_name%TYPE default null,
  postal_code		in pl_addresses.postal_code%TYPE default null,
  postal_code_id	in pl_postal_codes.postal_code_id%TYPE default null,
  region_id		in pl_regions.region_id%TYPE default null,
  country_id		in pl_countries.country_id%TYPE default null
 )
 is
  v_rel_id subplace_rels.rel_id%TYPE;
  place_id_old place_subplace_map.place_id%TYPE;
  cursor place_id_c is
   select place_id
     from place_subplace_map psm
    where subplace_id = update_intl.address_id
      and container_id = place_id;
  multiple_postal_code_types exception;
 begin
   if postal_code is not null and postal_code_id is not null then
     raise multiple_postal_code_types;
   end if;
   update pl_addresses set address_name = update_intl.address_name,
			line_one = update_intl.line_one,
			line_two = update_intl.line_two,
			line_three = update_intl.line_three,
			line_four = update_intl.line_four,
			municipality_name = update_intl.municipality_name,
			postal_code = update_intl.postal_code
	          where address_id = update_intl.address_id;
  
   open place_id_c;
   fetch place_id_c into place_id_old;
   if place_id_c%NOTFOUND then
     place_id_old := null;
   end if;
   close place_id_c;

  -- This always recreates the relation regardless of whether
  -- the subplace has changed since last time.
  -- This behavior could be changed later if required.  Nothing
  -- should be keying off of the subplace_rels table, though
  -- so it should be fine.  If somebody tries to move a subtype
  -- of subplace_rel, then it'll act unexpectedly, but that's
  -- only 'cause they'd be doing something unexpected and should
  -- probably implement their own move function.

  v_rel_id :=
   subplace_rel.move(subplace_id => address_id,
		     place_id_old => place_id_old,
		     place_id_new => smallest_superplace_id(postal_code_id => postal_code_id,
							    region_id => region_id,
							    country_id => country_id));
 exception
   when multiple_postal_code_types then
     raise_application_error (-20002,
       'Values for were provided for both the free-text postal_code and the referenced postal_code_id.');
 end update_intl;


 procedure denormalize_superplaces (
  --/** 
  --    Denormalizes region_id, country_id, and postal_code_id into the
  --    pl_address_superplace_index table (used to optimize views that
  --    need to get all information about an address in one query -- Oracle
  --    really hated all the outer joins involved, but this denormalization
  --    elimnates the need for some expensive outer joins).
  --
  --    This proc is registered as a callback whenever subplace_rels.new or 
  --    subplace_rels.delete is used to set or clear an address's superplace.
  --    (It is "registered" by setting place_types.callback_set_superplace).
  -- 
  --    @author Oumi Mehrotra (oumi@arsdigita.com)
  --    @creation-date 2001-03-19
  -- 
  --*/
  address_id            in pl_addresses.address_id%TYPE default null
 )
 is
   v_address_exists_p integer;
   v_region_id      pl_regions.region_id%TYPE;
   v_country_id     pl_countries.country_id%TYPE;
   v_postal_code_id pl_postal_codes.postal_code_id%TYPE;
 begin

       select rg.region_id, cn.country_id, pc.postal_code_id
         into v_region_id, v_country_id, v_postal_code_id
         from places p,
	      (select rgi.region_id,
		      psm.subplace_id
	         from pl_regions rgi,
		      place_subplace_map psm
	        where rgi.region_id = psm.place_id) rg,
              (select cni.country_id,
	              psm.subplace_id
                 from pl_countries cni,
                      place_subplace_map psm
                where cni.country_id = psm.place_id) cn,
	      (select pci.postal_code_id,
		      psm.subplace_id
	         from pl_postal_codes pci,
		      place_subplace_map psm
	        where pci.postal_code_id = psm.place_id) pc
        where p.place_id = rg.subplace_id(+)
          and p.place_id = cn.subplace_id(+)
          and p.place_id = pc.subplace_id(+)
          and p.place_id = denormalize_superplaces.address_id;

      update pl_address_superplace_index set
        region_id = v_region_id,
        country_id = v_country_id,
        postal_code_id = v_postal_code_id
      where address_id = denormalize_superplaces.address_id;

      if SQL%NOTFOUND then
	    insert into pl_address_superplace_index
            (address_id, region_id, country_id, postal_code_id)
            values
            (address_id, v_region_id, v_country_id, v_postal_code_id);
      end if;


 end denormalize_superplaces;

end pl_address;
/
show errors

-- trigger on insert to populate the denormalization table
create or replace trigger pl_addresses_in_tr
after insert on pl_addresses
for each row
declare
  denorm_exists_p integer;
begin

  select count(*) into denorm_exists_p
  from pl_address_superplace_index 
  where address_id = :new.address_id;

  if denorm_exists_p = 0 then
      insert into pl_address_superplace_index
      (address_id, region_id, country_id, postal_code_id)
      values
      (:new.address_id, null, null, null);
  end if;

end pl_addresses_in_tr;
/
show errors


-- set up the address callback for maintainind pl_address_superplace_index
insert into place_types
(place_type, callback_set_superplace)
values
('pl_address', 'pl_address.denormalize_superplaces');

commit;

-----------
-- VIEWS --
-----------
--
-- changes:
--
--    - added pl_address_superplace_map: wrapper view around 
--      pl_address_superplace_index
--
--    - changed pl_addresses_complete and pl_addresses_located to take
--      advantage of the pl_address_superplace_map denormalization and
--      to avoid doing unnecessary work.

create or replace view pl_address_superplace_map as
select address_id, region_id, country_id, postal_code_id
from pl_address_superplace_index;

-- This view contains all info in pl_addresses and 
-- pl_address_superplace_map (the denormalized extension of pl_addresses),
-- and also the postal_code.  It is a lighter weight version of 
-- pl_addresses_complete; this view doesn't look up region_name/abbrev or
-- country_name/iso, because that information can be cached in the 
-- application layer.  It includes postal_code, because postal_codes should
-- not be cached in the application layer.
create or replace view pl_addresses_info as
  select ad.address_id,
	 ad.address_name,
	 ad.line_one,
	 ad.line_two,
	 ad.line_three,
	 ad.line_four,
	 ad.municipality_name,
	 nvl(pc.postal_code, ad.postal_code) as postal_code,
         ad.postal_code as free_postal_code,
         asm.postal_code_id,
	 asm.region_id,
	 asm.country_id
    from pl_addresses ad,
         pl_address_superplace_map asm,
         pl_postal_codes pc
   where ad.address_id = asm.address_id
     and asm.postal_code_id = pc.postal_code_id(+);

create or replace view pl_addresses_complete as
  select ai.address_id,
	 ai.address_name,
	 ai.line_one,
	 ai.line_two,
	 ai.line_three,
	 ai.line_four,
	 ai.municipality_name,
	 ai.region_id,
	 ai.country_id,
         ai.postal_code,
         ai.free_postal_code,
         ai.postal_code_id,
	 rg.region_name,
         rg.region_ps_abbrev,
	 cn.country_name,
         cn.iso as country_iso
    from pl_addresses_info ai,
         (select r.region_id, r.region_name, us.usps_abbrev as region_ps_abbrev
          from pl_regions r,
               pl_us_states us
          where r.region_id = us.state_id(+)) rg,
         pl_countries cn
   where ai.region_id = rg.region_id(+)
     and ai.country_id = cn.country_id(+);

create or replace view pl_addresses_located as
  select ac.*,
	 plm.rel_id,
	 plm.locatee_id,
	 plm.use_context,
	 plm.sort_key
    from pl_addresses_info ac,
	 place_locatee_map_complete plm
   where ac.address_id = plm.place_id;


---------------------------
-- UPGRADE EXISTING DATA --
---------------------------

begin
  for r in (select * from pl_addresses) loop
      pl_address.denormalize_superplaces(r.address_id);
  end loop;
end;
/
show errors
