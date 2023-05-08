insert into users (  age, firstname, lastname, password,  username)
values (25,'Rick','Petrov','$2a$12$rWyOmeyCMHzpYh18EHnAqOVMgpE2b0zrDH2CyM1S.Rm5AlEmgbrPG','user');
insert into users ( age, firstname, lastname, password, username)
values (35,'Morty','Mortirasyn','$2a$12$rWyOmeyCMHzpYh18EHnAqOVMgpE2b0zrDH2CyM1S.Rm5AlEmgbrPG','admin');

insert into roles (role_name) value ('ROLE_USER');
insert into roles (role_name) value ('ROLE_ADMIN');

insert into users_roles (user_id, role_id) VALUES (1, 1);
insert into users_roles (user_id, role_id) VALUES (2, 1);
insert into users_roles (user_id, role_id) VALUES (2, 2);
