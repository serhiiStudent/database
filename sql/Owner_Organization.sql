create table Owner_Organization
(
    owner_organization_id  NUMBER GENERATED ALWAYS AS IDENTITY,
    owner_id   NUMBER(6) not null,
    organization_id    NUMBER(6) not null,
    constraint owner_organization_id_pk primary key (owner_organization_id )
)
alter table Owner_Organization
  add constraint organization_id_fk foreign key (organization_id)
  references Organization(organization_id )

alter table Owner_Organization
  add constraint owner_id_fk foreign key (owner_id )
  references Owner(owner_id  );