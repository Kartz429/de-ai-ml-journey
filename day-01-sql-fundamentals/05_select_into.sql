-- Day 1: SELECT INTO (copy data into a new table)

-- SQL Server syntax:
-- SELECT * INTO employees_backup FROM employees;

-- MySQL / PostgreSQL equivalent:
USE company_db;
CREATE TABLE employees_backup AS
SELECT * FROM employees;

SELECT * FROM employees_backup;
