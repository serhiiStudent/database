create table Vehicle_Road_Accident
(
    vehicle_road_accident_id   NUMBER GENERATED ALWAYS AS IDENTITY,
    road_accident_id   NUMBER(6),
    vehicle_id   NUMBER(6),
    constraint vehicle_road_accident_id_pk primary key (vehicle_road_accident_id )
)
alter table Vehicle_Road_Accident
  add constraint vehicle_id_fk foreign key (vehicle_id)
  references Vehicles(vehicle_id)

alter table Vehicle_Road_Accident
  add constraint road_accident_id_fk foreign key (road_accident_id)
  references Road_Accident(road_accident_id )

