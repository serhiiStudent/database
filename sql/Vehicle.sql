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
  owner_id NUMBER(6)
  inspection_id NUMBER(6)

  constraint vehicle_id_pk primary key (vehicle_id)
)