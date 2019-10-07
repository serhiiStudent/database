create table Vehicle_Road_Accident
(
    vehicle_road_accident_id   NUMBER GENERATED ALWAYS AS IDENTITY,
    road_accident_id   NUMBER(6),
    vehicle_id   NUMBER(6),
    constraint vehicle_road_accident_id _pk primary key (vehicle_road_accident_id )
)