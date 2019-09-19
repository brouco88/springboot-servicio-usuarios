insert into usuarios (username,password,enabled,nombre,apellido,email) values ('brouco','$2a$10$WWJ8srkV.Oy1OktZai2bEe8hXRhuWUG8jgU9GwgTAlmpzFui.AyBS',1,'basilio','rouco','brouco@gmail.com');
insert into usuarios (username,password,enabled,nombre,apellido,email) values ('jdoe','$2a$10$nJqQdaKii7HD3IkFTp2F8eBhlBWRCis/yeaTQ38yTlexWi.9wW5au',1,'john','doe','jdoe@gmail.com');

insert into roles (nombre) values ('ROLE_USER');
insert into roles (nombre) values ('ROLE_ADMIN');

insert into usuarios_roles(usuario_id,role_id) values (1,1);
insert into usuarios_roles(usuario_id,role_id) values (2,2);
insert into usuarios_roles(usuario_id,role_id) values (2,1);
