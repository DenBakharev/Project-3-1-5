insert into users ( username, password,email,age)
values ('user', '$2a$12$rWyOmeyCMHzpYh18EHnAqOVMgpE2b0zrDH2CyM1S.Rm5AlEmgbrPG','user.com',25);
insert into users ( username, password,email,age)
values ('admin', '$2a$12$rWyOmeyCMHzpYh18EHnAqOVMgpE2b0zrDH2CyM1S.Rm5AlEmgbrPG','admin.com',35);

insert into roles (role_name) value ('ROLE_USER');
insert into roles (role_name) value ('ROLE_ADMIN');

insert into users_roles (user_id, role_id) VALUES (1, 1);
insert into users_roles (user_id, role_id) VALUES (2, 1);
insert into users_roles (user_id, role_id) VALUES (2, 2);
