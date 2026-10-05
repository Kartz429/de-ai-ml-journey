-- Day 1: Create & Drop Database / Table

CREATE DATABASE company_db;
USE company_db;

CREATE TABLE employees (
  id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(50) NOT NULL,
  email VARCHAR(100) UNIQUE,
  salary INT CHECK (salary > 0),
  department VARCHAR(30) DEFAULT 'General'
);

-- Cleanup (run only when you want to start over)
-- DROP TABLE employees;
-- DROP DATABASE company_db;
