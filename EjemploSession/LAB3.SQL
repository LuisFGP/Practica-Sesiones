create database Lab3;
use Lab3;

create table Usuario(

user		varchar(30),
password	varchar(30)

);

insert into Usuario values('Daniel','Ochoa');
insert into Usuario values('Darien','Analco');
insert into Usuario values('Angel','Miranda');
insert into Usuario values('Sebastian','Mendoza');
insert into Usuario values('Antonio','Villegas');

select * from Usuario;