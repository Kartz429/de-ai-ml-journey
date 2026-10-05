# Day 1 - SQL Fundamentals Revision

Core SQL concepts needed before moving to Airbyte, dbt, Snowflake, Azure Data Factory, Spark and Databricks.

Syntax is **MySQL** unless noted. Notes for PostgreSQL / SQL Server are in the comments.

## Topics covered

| File | Topics |
|------|--------|
| `01_create_drop.sql` | Create/Drop Database, Create/Drop Table |
| `02_insert_select.sql` | INSERT, SELECT, Comments |
| `03_sort_filter_wildcards.sql` | ORDER BY, WHERE, LIKE wildcards |
| `04_aggregate_group_by.sql` | COUNT, SUM, AVG, MIN, MAX, GROUP BY, HAVING |
| `05_select_into.sql` | SELECT INTO / CREATE TABLE AS SELECT |
| `06_constraints.sql` | PRIMARY KEY, NOT NULL, UNIQUE, CHECK, DEFAULT, AUTO_INCREMENT |
| `07_update_delete.sql` | UPDATE, DELETE |

Run the files in order.

## Key takeaways
- Constraints protect data quality at the database level.
- `WHERE` filters rows before grouping; `HAVING` filters after.
- Always use `WHERE` with `UPDATE` and `DELETE`, or every row changes.
- `SELECT INTO` is SQL Server syntax; MySQL/PostgreSQL use `CREATE TABLE ... AS SELECT`.
