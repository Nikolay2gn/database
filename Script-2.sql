DROP DATABASE IF EXISTS `gym`;
CREATE DATABASE `gym`;
USE `gym`;

create table clients(
id_clients int primary key auto_increment,
surname varchar(50) not null,
name char(50) not null,
patronymic varchar(50), 
address text,
phone_number varchar(50));

create table aboniments(
id_aboniment int primary key auto_increment,
name varchar(50) not null,
price char(255) not null,
number_of_visitors varchar(255), 
number_of_days varchar(255));

create table sale_of_card (
id_card int primary key auto_increment,
clients_id int not null,
aboniment_id int not null,
date_of_start date not null,
date_of_end date not null,
foreign key (clients_id) references clients (id_clients),
foreign key (aboniment_id) references aboniments (id_aboniment));

create table room (
id_room int primary key auto_increment,
name varchar(255) not null);

create table list_of_workers (
id_worker int primary key auto_increment,
surname varchar(255) not null,
name varchar(255) not null,
patronymic varchar(255),
address text not null,
date_of_birthday date not null,
salary int not null);

create table services (
id_service int primary key auto_increment,
name varchar(255) not null);

create table schedule (
id_scheduled_number int primary key auto_increment,
datee date not null,
time_of_start time not null,
time_of_end time not null,
room_id int not null,
worker_id int not null,
service_id int not null,
mark varchar(255),
foreign key (room_id) references room (id_room),
foreign key (worker_id) references list_of_workers (id_worker),
foreign key (service_id) references services (id_service));

create table records_of_visits (
id_visit int not null,
card_id int not null,
sheduled_number_id int  not null,
foreign key (sheduled_number_id) references schedule (id_scheduled_number),
foreign key (card_id) references sale_of_card (id_card));
