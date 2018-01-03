SET SQL_SAFE_UPDATES=0;

DROP DATABASE IF EXISTS icecream_db;

CREATE DATABASE icecream_db;

USE icecream_db;

CREATE TABLE icecream (
  id INTEGER(11) AUTO_INCREMENT NOT NULL,
  -- Makes a string column called "name" which cannot contain null --
  flavor VARCHAR(30) NOT NULL,
  -- Makes a boolean column called "has_pet" which cannot contain null --
  devoured BOOLEAN NOT NULL,
  dateAdded TIMESTAMP,
  
  PRIMARY KEY (id)
);