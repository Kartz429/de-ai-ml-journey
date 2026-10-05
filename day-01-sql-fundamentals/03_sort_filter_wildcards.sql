-- Day 1: Sorting, Filtering, Wildcards
USE company_db;

-- Sorting
SELECT * FROM employees ORDER BY salary DESC;
SELECT * FROM employees ORDER BY department ASC, salary DESC;

-- Filtering
SELECT * FROM employees WHERE department = 'IT';
SELECT * FROM employees WHERE department = 'IT' AND salary > 50000;
SELECT * FROM employees WHERE department = 'HR' OR department = 'Finance';
SELECT * FROM employees WHERE salary BETWEEN 40000 AND 55000;
SELECT * FROM employees WHERE department IN ('IT', 'HR');

-- Wildcards
SELECT * FROM employees WHERE name LIKE 'A%';           -- starts with A
SELECT * FROM employees WHERE email LIKE '%@mail.com';  -- ends with
SELECT * FROM employees WHERE name LIKE '%a%';          -- contains a
SELECT * FROM employees WHERE name LIKE 'A____';        -- A + exactly 4 chars
