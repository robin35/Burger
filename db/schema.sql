DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burgers_db;

USE burgers_db;

DROP TABLE IF EXISTS burgers;

CREATE TABLE burgers (
  id INTEGER(11) AUTO_INCREMENT UNIQUE NOT NULL,
  burger_name VARCHAR(30) NOT NULL,
  devoured BOOL DEFAULT false,
  PRIMARY KEY (id)
);
