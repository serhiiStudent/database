create table VEHICLES
(
  vehicle_id   NUMBER GENERATED ALWAYS AS IDENTITY,
  vehicle_name VARCHAR2(40),
  manufacture_date date,
  volume number(3,2),--in m^3
  engine_num number(4),
  body_num number(4),
  color VARCHAR2(20),
  chassis_num number(4),
  vehicle_type  VARCHAR2(20),
  owner_id NUMBER(6),--foreign key
  inspection_id NUMBER(6),--foreign key

  constraint vehicle_id_pk primary key (vehicle_id)
)

alter table VEHICLES
  add constraint vehicle_owner_id_fk foreign key (owner_id)
  references Owner(owner_id);

alter table VEHICLES
  add constraint vehicles_name_not_null
  check ("VEHICLE_NAME" IS NOT NULL);-- WORK ONLY WITH CAPS