CREATE DATABASE dbusuarios;
USE dbusuarios;

CREATE TABLE usuarios(
	id int auto_increment not null,
    nombres varchar (50),
    apellidos varchar(50),
    
    primary key (id)
);

-- seleccionando tablas
SELECT * FROM usuarios;

-- poniendo valores
INSERT INTO usuarios values (null, 'Pierre', 'Senise');

