use mysql;
create user 'adcli'@'localhost' identified by "Daw2022@";
create database bdcli;
use bdcli;
create table if not exists tlcli(codi int primary key auto_increment not null, nom varchar(20) not null, cognoms varchar(50) not null, email varchar (50) not null);
grant all privileges on bdcli.* to 'adcli'@'localhost';
insert into tlcli (nom,cognoms,email) values("anna", "pérez pons", "app@gmail.com");
insert into tlcli (nom,cognoms,email) values("joan", "ramírez rocamora", "joan.ramirez@fje.edu");
insert into tlcli (nom,cognoms,email) values("pere", "masponts matadepera", "amasponts@protonamail.net");
show tables;
select * from tlcli;
show grants for 'adcli'@'localhost';


