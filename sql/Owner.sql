create table Owner
(
  owner_id   NUMBER GENERATED ALWAYS AS IDENTITY,
  owner_name VARCHAR2(40),
  vehicle_id   NUMBER(6) not null,
  address VARCHAR2(40),
  constraint owner_id_pk primary key (owner_id)
)