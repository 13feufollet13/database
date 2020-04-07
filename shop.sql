CREATE DATABASE SHOP;
use SHOP;

CREATE TABLE furnitura(
id INT NOT NULL auto_increment primary key,
`name` varchar(50)
);

CREATE TABLE raskraski(
id INT NOT NULL auto_increment primary key,
`name` varchar(50)
);

CREATE TABLE floristika(
id INT NOT NULL auto_increment primary key,
`name` varchar(50)
);

CREATE TABLE product(
id INT NOT NULL auto_increment primary key,
`name` varchar(50)
);

CREATE TABLE vushivka(
id INT NOT NULL auto_increment primary key,
`name` varchar(50)
);

CREATE TABLE instrumenti(
id INT NOT NULL auto_increment primary key,
`name` varchar(50)
);

CREATE TABLE pugovki(
id INT NOT NULL auto_increment primary key,
`name` varchar(50)
);

CREATE TABLE shnurki(
id INT NOT NULL auto_increment primary key,
`name` varchar(50)
);

CREATE TABLE nitki(
id INT NOT NULL auto_increment primary key,
`name` varchar(50)
);

CREATE TABLE pryazha(
id INT NOT NULL auto_increment primary key,
`name` varchar(50)
);