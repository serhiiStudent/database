create table Technical_Inspection
(
    inspection_id   NUMBER GENERATED ALWAYS AS IDENTITY,
    receipt bit,
    organization_name VARCHAR2(40),
    vehicle_id   NUMBER(6),
    sum_of_tax_id NUMBER(6),
    periodicity_id    NUMBER(6),
    constraint organization_id _pk primary key (organization_id )
)