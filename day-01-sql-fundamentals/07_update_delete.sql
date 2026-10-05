-- Day 1: UPDATE and DELETE
USE company_db;

UPDATE employees SET salary = 60000 WHERE name = 'Aarav';
UPDATE employees SET department = 'Engineering', salary = salary + 5000 WHERE department = 'IT';

DELETE FROM employees WHERE name = 'Meera';

-- DANGER: without WHERE these affect EVERY row
-- UPDATE employees SET salary = 0;
-- DELETE FROM employees;

SELECT * FROM employees;
