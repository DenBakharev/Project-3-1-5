insert into users ( firstname, lastname, password,age,  username)
values ('Rick','Petrov','$2a$12$rWyOmeyCMHzpYh18EHnAqOVMgpE2b0zrDH2CyM1S.Rm5AlEmgbrPG',25,'user');--password 110
insert into users ( firstname, lastname, password,age, username)
values ('Morty','Mortirasyn','$2a$12$rWyOmeyCMHzpYh18EHnAqOVMgpE2b0zrDH2CyM1S.Rm5AlEmgbrPG',35,'admin');--password 110

insert into roles (role_name) value ('ROLE_USER');
insert into roles (role_name) value ('ROLE_ADMIN');

insert into users_roles (user_id, role_id) VALUES (1, 1);
insert into users_roles (user_id, role_id) VALUES (2, 1);
insert into users_roles (user_id, role_id) VALUES (2, 2);
