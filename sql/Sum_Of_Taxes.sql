create table Sum_Of_Taxes
(
    sum_of_tax_id    NUMBER GENERATED ALWAYS AS IDENTITY,,
    sum_of_tax   NUMBER(5,2) not null,
    volume number(3,2),--in m^3
    constraint sum_of_tax_id_pk primary key (sum_of_tax_id)
)