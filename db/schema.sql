DROP DATABASE IF EXISTS burger_db;
CREATE DATABASE burger_db;
USE burger_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	eaten BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);
 
INSERT INTO burgers (burger_name) VALUES ('Smash Burger');
INSERT INTO burgers (burger_name) VALUES ('Big Mac');
INSERT INTO burgers (burger_name, eaten) VALUES ('Double Double', true);
INSERT INTO burgers (burger_name, eaten) VALUES ('Obama Burger', true);
INSERT INTO burgers (burger_name, eaten) VALUES ('Baconator', true);
INSERT INTO burgers (burger_name) VALUES ('Quater Pounder');