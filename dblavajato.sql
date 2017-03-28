create database lavajato;
use lavajato;
create table clientes (id int primary key auto_increment, 
nome varchar (255) not null, cpf varchar(20) not null unique) 
engine = InnoDB default charset=utf8;
create table Veiculos (
	id int primary key auto_increment, 
    modelo varchar (100) not null, marca varchar (100) not null, 
    id_cliente int not null) engine = InnoDB default charset=utf8;