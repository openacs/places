--
-- packages/places/sql/pl_address-create.sql
--
-- @author jmileham@arsdigita.com
-- @creation-date 2001-01-19
-- @cvs-id $Id$
--


  
--------------------
-- ADDRESS OBJECT --
--------------------

begin
 acs_object_type.create_type (
   supertype => 'place',
   object_type => 'pl_address',
   pretty_name => 'Address',
   pretty_plural => 'Addresses',
   table_name => 'pl_addresses',
   id_column => 'address_id',
   package_name => 'pl_address',
   name_method => 'pl_address.name'
 );
end;
/
show errors

---------------------
-- ADDRESSES TABLE --
---------------------

create table pl_addresses (
	address_id		not null
				constraint pl_addresses_address_id_fk
				references places (place_id)
				constraint pl_addresses_pk primary key,
	address_name		varchar2(200),
	line_one		varchar2(200),
	line_two		varchar2(200),
	line_three		varchar2(200),
	line_four		varchar2(200),
	municipality_name	varchar2(200),
	postal_code		varchar2(50)
);
-- NOTE: city and postal code will probably be modeled as places in the near future.

-- The pl_addresses_table has an insert trigger defined further below.

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


---------------------
-- ADDRESS PACKAGE --
---------------------

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

----------------------------
-- ADDRESS INSERT TRIGGER --
----------------------------

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

-------------------------
-- PLACE TYPE CALLBACK --
-------------------------

-- set up the address callback for maintainind pl_address_superplace_index
insert into place_types
(place_type, callback_set_superplace)
values
('pl_address', 'pl_address.denormalize_superplaces');

commit;


-------------------
-- ADDRESS VIEWS --
-------------------

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

