--
-- packages/places/sql/places-create.sql
--
-- @author jmileham@arsdigita.com
-- @creation-date 2000-11-27
-- @cvs-id $Id$
--


------------------
-- PLACES TABLE --
------------------

create table places (
	place_id	not null
			constraint places_place_id_fk
			references acs_objects (object_id)
			constraint places_pk 
                        primary key,
	latitude	number(9,6),
	longitude	number(9,6)
);



--------------------------------
-- SUBPLACE AND LOCATION RELS --
--------------------------------

create table subplace_rels (
	rel_id		constraint subplace_rel_rel_id_fk
			references acs_rels (rel_id)
			constraint subplace_rel_rel_id_pk
			primary key
);

create table location_rels (
	rel_id		constraint location_rel_rel_id_fk
			references acs_rels (rel_id)
			constraint location_rel_rel_id_pk
			primary key,
	use_context	varchar2(30),
	sort_key	integer not null
);

-- NOTE: the subplace_rels and location_rels tables have triggers defined
--       at the end of this file.

--------------------
-- KNOWLEDGE LEVEL -
--------------------

begin


 --
 -- Place: an object representing a location
 -- Defining the object_type up here so we can use it in our relations
 --
 acs_object_type.create_type (
   supertype => 'acs_object',
   object_type=> 'place',
   pretty_name => 'Place',
   pretty_plural => 'Places',
   table_name => 'places',
   id_column => 'place_id',
   package_name => 'place'
 );



 --
 -- Subplace Relationship
 -- (transitive, to put places inside larger places)
 --

 acs_rel_type.create_role('superplace');
 acs_rel_type.create_role('subplace');

 acs_rel_type.create_type (
   rel_type => 'subplace_rel',
   pretty_name => 'Subplace Relation',
   pretty_plural => 'Subplace Relationships',
   table_name => 'subplace_rels',
   id_column => 'rel_id',
   package_name => 'subplace_rel',
   object_type_one => 'place', role_one => 'superplace',
   min_n_rels_one => 0, max_n_rels_one => null,
   object_type_two => 'place', role_two => 'subplace',
   min_n_rels_two => 0, max_n_rels_two => 1
 );

 --
 -- Location Relationship
 -- (not transitive, to assign places to objects)
 --


 acs_rel_type.create_role ('location');
 -- Yes, locatee is a real word, in the Oxford English Dictionary
 -- though this is the first time (that I know of) that it has
 -- been used to refer to an object instead of a person.
 acs_rel_type.create_role ('locatee');

 acs_rel_type.create_type (
   rel_type => 'location_rel',
   pretty_name => 'Location Relation',
   pretty_plural => 'Location Relationships',
   table_name => 'location_rels',
   id_column => 'rel_id',
   package_name => 'location_rel',
   object_type_one => 'place', role_one => 'location',
   min_n_rels_one => 0, max_n_rels_one => null,
   object_type_two => 'acs_object', role_two => 'locatee',
   min_n_rels_two => 0, max_n_rels_two => null
  );
 commit;
end;
/
show errors


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


-------------------------
-- PLACE ELEMENT INDEX --
-------------------------

-- This table is a denormalization for performance when answering
-- questions like "what are all the places in country X?" or
-- "what are all the objects located in MA?"
-- DO NOT READ OR WRITE TO THIS TABLE DIRECTLY

-- This maps any object to all places it is an element of.  
-- Including both subplace and location relationships.


create table place_element_index (
	place_id	not null
			constraint place_element_index_plc_id_fk
			references places (place_id),
	element_id	not null
			constraint place_element_index_elem_id_fk
			references acs_objects (object_id),
	rel_id		not null
			constraint place_element_index_rel_id_fk
			references acs_rels (rel_id),
	container_id	not null
			constraint place_element_index_cont_id_fk
			references places (place_id),
	subplace_p	char(1) not null
			constraint place_elem_index_comp_p_ck
			check (subplace_p in ('t','f')),
	constraint place_element_index_pk
	primary key (element_id, place_id, rel_id)
) organization index;

-------------------
-- WRAPPER VIEWS --
-------------------

-- The big momma view

create or replace view place_element_map
as select place_id, element_id, rel_id, container_id, subplace_p
     from place_element_index;

-- Just the subplaces:

create or replace view place_subplace_map
as select place_id, element_id as subplace_id, rel_id, container_id
     from place_element_map
    where subplace_p = 't';

-- Just the locations:

create or replace view place_locatee_map
as select place_id, element_id as locatee_id, rel_id, container_id
     from place_element_map
    where subplace_p = 'f';

-- This view is the same as place_locatee_map, including some extra
-- columns from location_rels.
create or replace view place_locatee_map_complete
as select plm.place_id, plm.locatee_id, plm.rel_id, plm.container_id,
          lr.use_context, lr.sort_key
     from place_locatee_map plm,
          location_rels lr
    where plm.rel_id = lr.rel_id;

--------------------------
-- SUBPLACE REL PACKAGE --
--------------------------

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

--------------------------
-- LOCATION REL PACKAGE --
--------------------------

create or replace package location_rel
as

  -- Instead of providing access to sort_key, .new takes a
  -- before_rel_id parameter.  If null, the new rel's sort_key
  -- will have a value greater than all other sort_keys associated
  -- with object_id_two (defaulting it to last).  If not null,
  -- location_rel.new causes the new rel's sort_key to have a
  -- value lower than that of the rel specified by before_rel_id.

  function new (
    rel_id              in location_rels.rel_id%TYPE default null,
    rel_type            in acs_rels.rel_type%TYPE default 'location_rel',
    object_id_one       in acs_rels.object_id_one%TYPE,
    object_id_two       in acs_rels.object_id_two%TYPE,
    creation_user       in acs_objects.creation_user%TYPE default null,
    creation_ip         in acs_objects.creation_ip%TYPE default null,
    use_context		in location_rels.use_context%TYPE default null,
    before_rel_id	in location_rels.rel_id%TYPE default null
  ) return location_rels.rel_id%TYPE;

  procedure swap_sort (
    rel_id_one		in location_rels.rel_id%TYPE,
    rel_id_two		in location_rels.rel_id%TYPE
  );

  function move (
    locatee_id		in place_locatee_map.locatee_id%TYPE,
    place_id_old	in place_locatee_map.place_id%TYPE,
    place_id_new	in place_locatee_map.place_id%TYPE,
    creation_user	in acs_objects.creation_user%TYPE default null,
    creation_ip		in acs_objects.creation_ip%TYPE default null
  ) return location_rels.rel_id%TYPE;

  procedure delete (
    rel_id      in location_rels.rel_id%TYPE
  );

end location_rel;
/
show errors

create or replace package body location_rel
as

  function new (
    rel_id              in location_rels.rel_id%TYPE default null,
    rel_type            in acs_rels.rel_type%TYPE default 'location_rel',
    object_id_one       in acs_rels.object_id_one%TYPE,
    object_id_two       in acs_rels.object_id_two%TYPE,
    creation_user       in acs_objects.creation_user%TYPE default null,
    creation_ip         in acs_objects.creation_ip%TYPE default null,
    use_context		in location_rels.use_context%TYPE default null,
    before_rel_id	in location_rels.rel_id%TYPE default null
  ) return location_rels.rel_id%TYPE
  is
    v_rel_id integer;
  begin
    v_rel_id := acs_rel.new (
      rel_id => rel_id,
      rel_type => rel_type,
      object_id_one => object_id_one,
      object_id_two => object_id_two,
      context_id => object_id_two,
      creation_user => creation_user,
      creation_ip => creation_ip
    );

    if new.before_rel_id is not null then

      -- If the rel_id doesn't exist that we're trying to insert
      -- before, bail out 'cause the application logic screwed
      -- up (non-explicit bail out - this will just cause
      -- a DB error if it isn't there) and shift all of the lower
      -- rows down to allow our new relation to take the
      -- target_sort_key:

      update location_rels lr
         set sort_key = sort_key + 1
       where sort_key >= (select sort_key
                            from location_rels
                           where rel_id = new.before_rel_id)
         and exists (select 1
                       from acs_rels
                      where rel_id = lr.rel_id
                        and object_id_two = new.object_id_two);

      -- And we're ready to insert into our newly created hole:

      insert into location_rels
        (rel_id, use_context, sort_key)
      select new.v_rel_id, new.use_context, (sort_key - 1)
        from location_rels
       where rel_id = new.before_rel_id;

    else

      -- If we're just inserting at the end of the list, we
      -- need a max.  Trust me... using a sequence would make
      -- the inserting sorting and/or deleting logic very hairy
      -- and inefficient.  Actually, a select max of a small subset
      -- of the rows (likely in the vicinity of 1-5%) in a table
      -- is reasonably low-overhead...  Certainly worth the ugliness
      -- and uncertainty that would be caused by having to increment
      -- the sequence every time, even if we don't use it. (OK
      -- if performance demands it, we'll change that down the
      -- line, it won't change API anyway).

      -- Note: may need to index location_rels on 
      -- (object_id_two, sort_key) to make this extra-speedy.

      insert into location_rels
        (rel_id, use_context, sort_key)
      select new.v_rel_id, new.use_context, nvl(max(sort_key) + 1, 1)
        from location_rels
       where object_id_two = new.object_id_two;

    end if;
   
    return v_rel_id;
  end new;

  procedure swap_sort (
    rel_id_one		in location_rels.rel_id%TYPE,
    rel_id_two		in location_rels.rel_id%TYPE
  )
  is
  begin


    -- The exists clause verifies that we're swapping two rels
    -- associated with the same object (otherwise the swap would
    -- be meaningless and dangerous to swap key uniqueness and
    -- integrity within an object).  If the swap is illegal, it
    -- will fail silently, but that's ok, cause it would take
    -- a big ol' bug in an application to try something like this
    -- in the first place.

    update location_rels lr1
       set sort_key = (select sort_key
                         from location_rels lr2
                        where lr1.rel_id = decode(lr2.rel_id,
                                           swap_sort.rel_id_one, swap_sort.rel_id_two,
                                           swap_sort.rel_id_two, swap_sort.rel_id_one))
     where rel_id in (swap_sort.rel_id_one, swap_sort.rel_id_two)
       and exists(select 1
		    from acs_rels ar1, acs_rels ar2
		   where ar1.rel_id = swap_sort.rel_id_one
		     and ar2.rel_id = swap_sort.rel_id_two
		     and ar1.object_id_two = ar2.object_id_two);

  end swap_sort;

  function move (
    locatee_id		in place_locatee_map.locatee_id%TYPE,
    place_id_old	in place_locatee_map.place_id%TYPE,
    place_id_new	in place_locatee_map.place_id%TYPE,
    creation_user	in acs_objects.creation_user%TYPE default null,
    creation_ip		in acs_objects.creation_ip%TYPE default null
  ) return location_rels.rel_id%TYPE
  is
    rel_id_old	location_rels.rel_id%TYPE;
    v_rel_id	integer;
    cursor rel_id_c is
    select rel_id
      from place_locatee_map plm
     where place_id = move.place_id_old
       and container_id = place_id
       and locatee_id = move.locatee_id;
  begin
    open rel_id_c;
    fetch rel_id_c into rel_id_old;
    if not rel_id_c%NOTFOUND then
      if place_id_old = place_id_new then
	return rel_id_old;
      end if;
      location_rel.delete(rel_id_old);
    end if;
    close rel_id_c;
    if place_id_new is not null then
      v_rel_id := location_rel.new(object_id_one => place_id_new,
				   object_id_two => locatee_id,
				   creation_user => creation_user,
				   creation_ip => creation_ip);
    end if;

    return v_rel_id;
  end move;

  procedure delete (
    rel_id      in location_rels.rel_id%TYPE
  )
  is
  begin
--    delete from location_rels
--    where rel_id = location_rel.delete.rel_id;
--  Handled by acs_object.delete

    acs_object.delete(rel_id);
  end delete;

end location_rel;
/
show errors


-------------------
-- PLACE PACKAGE --
-------------------

create or replace package place
as

 function new (
  place_id	in places.place_id%TYPE default null,
  object_type	in acs_objects.object_type%TYPE
		   default 'place',
  creation_date in acs_objects.creation_date%TYPE
		   default sysdate,
  creation_user in acs_objects.creation_user%TYPE
		   default null,
  creation_ip   in acs_objects.creation_ip%TYPE
		   default null,
  context_id	in acs_objects.context_id%TYPE default null,
  latitude	in places.latitude%TYPE default null,
  longitude	in places.longitude%TYPE default null,
  superplace_id	in acs_rels.object_id_one%TYPE default null,
  locatee_id	in acs_rels.object_id_two%TYPE default null,
  use_context	in location_rels.use_context%TYPE default null,
  before_rel_id	in location_rels.rel_id%TYPE default null
 ) return places.place_id%TYPE;

 procedure delete (
  place_id	in places.place_id%TYPE
 );

end place;
/
show errors

create or replace package body place
as

 function new (
  place_id	in places.place_id%TYPE default null,
  object_type	in acs_objects.object_type%TYPE
                   default 'place',
  creation_date in acs_objects.creation_date%TYPE
		   default sysdate,
  creation_user in acs_objects.creation_user%TYPE default null,
  creation_ip   in acs_objects.creation_ip%TYPE default null,
  context_id	in acs_objects.context_id%TYPE default null,
  latitude	in places.latitude%TYPE default null,
  longitude	in places.longitude%TYPE default null,
  superplace_id	in acs_rels.object_id_one%TYPE default null,
  locatee_id	in acs_rels.object_id_two%TYPE default null,
  use_context	in location_rels.use_context%TYPE default null,
  before_rel_id	in location_rels.rel_id%TYPE default null
 ) return places.place_id%TYPE
 is
  v_place_id	places.place_id%TYPE;
  v_rel_id	subplace_rels.rel_id%TYPE;
 begin
  v_place_id :=
   acs_object.new (
    object_id => place_id,
    object_type => object_type,
    creation_date => creation_date,
    creation_user => creation_user,
    creation_ip => creation_ip,
    context_id => context_id
   );

  insert into places
   (place_id, latitude, longitude)
  values
   (v_place_id, latitude, longitude);


  -- Note that wse don't allow the user
  -- to specify rel_types and stuff
  -- here.  If they want to get fancy,
  -- they can create the place and then
  -- associate it in a seperate step.
  -- This handles the most common use-case,
  -- though... where the user wants to create
  -- a place as a subplace of another and doesn't
  -- care too much about the metadata associated
  -- with it.

  if superplace_id is not null then
    v_rel_id :=
     subplace_rel.new(
      object_id_one => superplace_id,
      object_id_two => v_place_id,
      creation_user => creation_user,
      creation_ip => creation_ip
     );
  end if;

  -- Location relationship is a little fancier, so
  -- we let them specify a use_context and a before_rel_id
  -- if they so choose.

  if locatee_id is not null then
    v_rel_id :=
     location_rel.new(
      object_id_one => v_place_id,
      object_id_two => locatee_id,
      creation_user => creation_user,
      creation_ip => creation_ip,
      use_context => use_context,
      before_rel_id => before_rel_id);
  end if;

  return v_place_id;
 end new;

 procedure delete (
  place_id	in places.place_id%TYPE
 )
 is
 begin
  -- First delete any subplace rels for which this place is object two
  -- i.e. the subplace

  for map in (select *
		from place_subplace_map
	       where subplace_id = place.delete.place_id
	  	 and place_id = container_id) loop
    subplace_rel.delete(map.rel_id);
  end loop;

  acs_object.delete(place_id);
 end delete;

end place;
/
show errors



-----------------------------------
-- SUBPLACE_RELS INSERT TRIGGERS --
-----------------------------------

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


----------------------------------
-- SUBPLACE_RELS DELETE TRIGGER --
----------------------------------

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


-----------------------------
-- LOCATION INSERT TRIGGER --
-----------------------------

create or replace trigger location_rels_in_tr
after insert on location_rels
for each row
declare
  v_object_id_one acs_rels.object_id_one%TYPE;
  v_object_id_two acs_rels.object_id_two%TYPE;
begin
  select object_id_one, object_id_two
    into v_object_id_one, v_object_id_two
    from acs_rels
   where rel_id = :new.rel_id;

  -- Insert a row in the place_element_index
  insert into place_element_index
   (place_id, element_id, rel_id, container_id,
    subplace_p)
  values
   (v_object_id_one, v_object_id_two, :new.rel_id, v_object_id_one, 'f');

  -- For all places that my newly defined "location" is a subplace of,
  -- insert a row in place_element_index
  for map in (select distinct place_id
                from place_subplace_map
               where subplace_id = v_object_id_one) loop
    insert into place_element_index
     (place_id, element_id, rel_id, container_id, subplace_p)
    values
     (map.place_id, v_object_id_two, :new.rel_id, v_object_id_one, 'f');
  end loop;
end location_rels_in_tr;
/
show errors


-----------------------------
-- LOCATION DELETE TRIGGER --
-----------------------------

create or replace trigger location_rels_del_tr
before delete on location_rels
for each row
begin
  delete from place_element_index
  where rel_id = :old.rel_id;
end location_rels_del_tr;
/
show errors;


