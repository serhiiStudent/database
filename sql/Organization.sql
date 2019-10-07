
create table Organization
(
  organization_name VARCHAR2(40),
  organization_id     NUMBER GENERATED ALWAYS AS IDENTITY,
  district VARCHAR2(40),
  constraint organization_id_pk primary key (organization_id )
)