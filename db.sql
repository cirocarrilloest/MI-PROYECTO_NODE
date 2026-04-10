-- creamos base de datos
create database if not exists validacion_db;
use validacion_db;
-- creamos tabla de pruebas
create table if not exists usuarios(
	id int primary key auto_increment,
    nombre varchar(100) not null,
    email varchar(100) unique not null,
    pass varchar(255) not null,
    rol enum('user','admin') default 'user',
    created_at timestamp default current_timestamp,
    updated_at timestamp default current_timestamp on update current_timestamp,
    INDEX idx_email(email)
); 
-- vemos detalle de la tabla
describe usuarios;

-- vemos datos
select * from usuarios;

-- limpiar tabla de base de datos
truncate table usuarios;