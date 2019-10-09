create table Periodicity
(
    periodicity_id    NUMBER GENERATED ALWAYS AS IDENTITY,
    vehicle_type  VARCHAR2(20),
    periodicity    NUMBER(6)
    constraint periodicity_id_pk primary key (periodicity_id )
)

