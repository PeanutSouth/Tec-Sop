drop database if exists mydb;
create database mydb;
USE mydb ;

CREATE TABLE table1 (
  dni INT NOT NULL default 0,
  nombre VARCHAR(90) NOT NULL,
  email VARCHAR(90) NOT NULL,
  PRIMARY KEY (dni)
);
