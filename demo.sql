drop database if exists demo;
create database if not exists demo;
use demo;
drop table if exists users;
create table if not exists users
(
	id int auto_increment,
	username varchar(16) not null,
	password varchar(32) not null,
	constraint users_pk
		primary key (id)
);

create unique index users_username_uindex
	on users (username);

insert into users(username, password) values ('admin', '123456');
insert into users(username, password) values ('test', '123456');