--
-- packages/places/sql/pl_address-drop.sql
--
-- @author jmileham@arsdigita.com
-- @creation-date 2001-01-19
-- @cvs-id $Id$
--

drop view pl_addresses_located;
drop view pl_addresses_complete;
drop view pl_addresses_info;
drop package pl_address;
drop table pl_address_superplace_index;
drop table pl_addresses;

delete from place_types where place_type='pl_address';
commit;

begin
 acs_object_type.drop_type('pl_address');
end;
/
show errors