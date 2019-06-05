### Schema

 CREATE DATABASE pizza_db;
 USE pizza_db;

 CREATE TABLE pizzas
 (
 	id int NOT NULL AUTO_INCREMENT,
 	name varchar(255) NOT NULL,
 	sleepy BOOLEAN DEFAULT false,
 	PRIMARY KEY (id)
 );
