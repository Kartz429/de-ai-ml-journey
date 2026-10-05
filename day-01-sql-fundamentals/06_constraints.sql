-- Day 1: Constraints
USE company_db;

CREATE TABLE products (
  product_id INT PRIMARY KEY AUTO_INCREMENT,  -- unique row id, auto-generated
  product_name VARCHAR(100) NOT NULL,         -- value required
  sku VARCHAR(30) UNIQUE,                     -- no duplicates
  price DECIMAL(10,2) CHECK (price > 0),      -- validates values
  status VARCHAR(20) DEFAULT 'active'         -- fallback value
);

INSERT INTO products (product_name, sku, price) VALUES ('Keyboard', 'KB-001', 1499.00);

-- These should FAIL (try them to see the errors):
-- INSERT INTO products (product_name, sku, price) VALUES (NULL, 'KB-002', 100);      -- NOT NULL
-- INSERT INTO products (product_name, sku, price) VALUES ('Mouse', 'KB-001', 100);   -- UNIQUE
-- INSERT INTO products (product_name, sku, price) VALUES ('Mouse', 'MS-001', -5);    -- CHECK

-- Adding constraints to an existing table
-- ALTER TABLE employees ADD CONSTRAINT chk_salary CHECK (salary > 0);

-- Other databases:
--   PostgreSQL: SERIAL or GENERATED ALWAYS AS IDENTITY instead of AUTO_INCREMENT
--   SQL Server: IDENTITY(1,1) instead of AUTO_INCREMENT
