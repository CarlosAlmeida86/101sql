-- create new database.
CREATE DATABASE car_rental;


-- database uses.
USE car_rental;


-- Creation of tables according to the proposed modeling.
-- first table: employees.
CREATE TABLE employees(
  id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
  first_name VARCHAR(50) NOT NULL,
  last_name VARCHAR(50) NOT NULL,
  phone VARCHAR(50) NOT NULL,
  email VARCHAR(50) NOT NULL UNIQUE,
  position VARCHAR(50) NOT NULL,
  salary DOUBLE NOT NULL,
  employee_number INT,
  status INT NOT NULL
);


-- Second table: Custumers.
CREATE TABLE custumers(
  id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
  first_name VARCHAR(50) NOT NULL,
  last_name VARCHAR(50) NOT NULL,
  phone VARCHAR(50) NOT NULL,
  email VARCHAR(50) NOT NULL UNIQUE
);


