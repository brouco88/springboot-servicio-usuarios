insert into usuarios (username,password,enabled,nombre,apellido,email) values ('brouco','12345',1,'basilio','rouco','brouco@gmail.com');
insert into usuarios (username,password,enabled,nombre,apellido,email) values ('jdoe','12345',1,'john','doe','jdoe@gmail.com');

insert into roles (nombre) values ('ROLE_USER');
insert into roles (nombre) values ('ROLE_ADMIN');

insert into usuarios_roles(usuario_id,role_id) values (1,1);
insert into usuarios_roles(usuario_id,role_id) values (2,2);
insert into usuarios_roles(usuario_id,role_id) values (2,1);