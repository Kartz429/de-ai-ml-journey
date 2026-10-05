-- Day 1: INSERT and SELECT
USE company_db;

/* Multi-line comment:
   inserting sample rows */
INSERT INTO employees (name, email, salary, department) VALUES
  ('Aarav', 'aarav@mail.com', 50000, 'IT'),
  ('Meera', 'meera@mail.com', 45000, 'HR'),
  ('Arjun', 'arjun@mail.com', 65000, 'IT'),
  ('Anita', 'anita@mail.com', 40000, 'Finance'),
  ('Rohan', 'rohan@mail.com', 55000, 'HR');

SELECT * FROM employees;             -- all columns
SELECT name, salary FROM employees;  -- specific columns
SELECT DISTINCT department FROM employees;
