drop package pl_country;
drop table pl_countries;

begin
 acs_object_type.drop_type('pl_country');
end;
/
show errors