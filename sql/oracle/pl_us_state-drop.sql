--
-- packages/places/sql/pl_us_state-drop.sql
--
-- @author jmileham@arsdigita.com
-- @creation-date 2001-01-19
-- @cvs-id $Id$
--

drop package pl_us_state;
drop table pl_us_states;

begin
 acs_object_type.drop_type('pl_us_state');
end;
/
show errors