create table Technical_Inspection
(
    inspection_id   NUMBER GENERATED ALWAYS AS IDENTITY,
    receipt bit,
    organization_name VARCHAR2(40),
    vehicle_id   NUMBER(6),
    sum_of_tax_id NUMBER(6),
    periodicity_id    NUMBER(6),

    constraint inspection_id_pk primary key (inspection_id )
)
alter table Technical_Inspection
  add constraint vehicle_id_fk foreign key (vehicle_id)
  references Vehicles(vehicle_id);

alter table Technical_Inspection
  add constraint sum_of_tax_id_fk foreign key (sum_of_tax_id)
  references Sum_Of_Taxes(sum_of_tax_id);

alter table Technical_Inspection
  add constraint periodicity_id_fk foreign key (periodicity_id)
  references Periodicity(periodicity_id);