create table Road_Accident
(
    road_accident_id  NUMBER GENERATED ALWAYS AS IDENTITY,
    accident_date Date,
    accident_type VARCHAR2(40),
    place VARCHAR2(40),
    injured_quatity NUMBER(6),
    reason VARCHAR2(40),
    conditions VARCHAR2(40),
    sum_of_damage NUMBER(10,2) not null,
    constraint road_accident_id_pk primary key (road_accident_id )
)

