CREATE TABLE tarjeta (
	id BIGSERIAL PRIMARY KEY,
	numero BIGINT NOT NULL UNIQUE,
	cvv SMALLINT NOT NULL,
	vencimiento DATE NOT NULL,
	titular VARCHAR
);


CREATE TABLE persona (
	id BIGSERIAL PRIMARY KEY,
	nombre VARCHAR(50) NOT NULL,
	apellido VARCHAR(50),
	email VARCHAR(50) UNIQUE,
	sexo VARCHAR(10),
	fecha_nacimiento DATE
);

insert into tarjeta (numero, cvv, vencimiento ) values ('5602257120880864982', 234, '2024-12-05');
insert into tarjeta (numero, cvv, vencimiento ) values ('3569275475500059', 678, '2025-03-17');
insert into tarjeta (numero, cvv, vencimiento ) values ('3554334746832846', 234, '2025-05-20');
insert into tarjeta (numero, cvv, vencimiento ) values ('3536079787481382', 456, '2025-02-22');
insert into tarjeta (numero, cvv, vencimiento ) values ('201944446961779', 456, '2025-08-03');
insert into tarjeta (numero, cvv, vencimiento ) values ('201886355418426', 234, '2025-02-08');
insert into tarjeta (numero, cvv, vencimiento ) values ('4936548126480873051', 123, '2024-04-07');

insert into persona (nombre, apellido, email, sexo, fecha_nacimiento) values ('Sanders', 'Greaser', 'sgreaser0@telegraph.co.uk', 'Male', '2020-04-27');
insert into persona (nombre, apellido, email, sexo, fecha_nacimiento) values ('Rossie', 'Fetherstone', 'rfetherstone1@gizmodo.com', 'Male', '2020-03-09');
insert into persona (nombre, apellido, email, sexo, fecha_nacimiento) values ('Cecily', 'Sheara', 'csheara2@hud.gov', 'Female', '2020-09-19');
insert into persona (nombre, apellido, email, sexo, fecha_nacimiento) values ('Cordie', null, null, 'Male', '2020-05-03');
insert into persona (nombre, apellido, email, sexo, fecha_nacimiento) values ('Bernelle', null, null, 'Female', '2019-09-17');
insert into persona (nombre, apellido, email, sexo, fecha_nacimiento) values ('Trina', 'Barkworth', 'tbarkworth5@tiny.cc', 'Female', '2021-10-22');
insert into persona (nombre, apellido, email, sexo, fecha_nacimiento) values ('Tish', null, null, 'Female', '2020-12-11');
insert into persona (nombre, apellido, email, sexo, fecha_nacimiento) values ('Fonz', 'Molloy', 'fmolloy7@pen.io', 'Male', '2020-04-04');
insert into persona (nombre, apellido, email, sexo, fecha_nacimiento) values ('Nickolas', 'McKomb', 'nmckomb8@cafepress.com', 'Male', '2020-06-16');
insert into persona (nombre, apellido, email, sexo, fecha_nacimiento) values ('Hart', 'Zimek', 'hzimek9@cbc.ca', 'Male', '2019-09-21');
insert into persona (nombre, apellido, email, sexo, fecha_nacimiento) values ('Bianca', 'Steutly', 'bsteutlya@java.com', 'Female', '2019-08-30');
insert into persona (nombre, apellido, email, sexo, fecha_nacimiento) values ('Adrian', 'Craggs', 'acraggsb@bing.com', 'Male', '2018-10-12');
insert into persona (nombre, apellido, email, sexo, fecha_nacimiento) values ('Kristen', 'Skuse', 'kskusec@tmall.com', 'Female', '2018-11-28');
insert into persona (nombre, apellido, email, sexo, fecha_nacimiento) values ('Denny', 'Errichelli', 'derrichellid@wsj.com', 'Male', '2020-04-09');
