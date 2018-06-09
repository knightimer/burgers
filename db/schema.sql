DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers (
id int NOT NULL AUTO_INCREMENT,
burger_names VARCHAR (50) NOT NULL,
devoured BOOLEAN default false,
date TIMESTAMP,
PRIMARY KEY (id)
    
);
