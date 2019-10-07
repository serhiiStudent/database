create table Owner_Organization
(
    owner_organization_id  NUMBER GENERATED ALWAYS AS IDENTITY,
    owner_id   NUMBER(6) not null,
    organization_id    NUMBER(6) not null,
    constraint owner_organization_id _pk primary key (owner_organization_id )
)