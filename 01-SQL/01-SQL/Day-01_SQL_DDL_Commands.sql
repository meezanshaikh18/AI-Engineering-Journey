-- Data Definition Language (DDL)
-- DDL Data Definition Language it used to create, modify, remove database structures such as databases, tables, columns and schemas

-- 1) CREATE 
-- Create is used to create a new database object such as databases, tables, views and schemas 


-- SQL Server code 
	CREATE database College

-- 2) ALTER
-- ALTER is used to modify the structure of existing databases objects without recreating them 

-- add Column
Add new column to an existing table 
-- Example Syntax
ALTER table table_name
ADD column datatype


-- Modify column 
Change the data type, size, our properties of an existing column 
-- Example syntax 
ALTER table table_name 
ALTER Column column_NAME datatype 


-- DROP Column
Reomove a column that is no longer required.
-- Example Syntax
ALter table table_name
DROP column_name

-- RENAME Object
Rename database objects when required.
-- Example Syntax 
sp_rename 'OldName', 'NewName'


-- When to use ALTER
	-- I)   New business requirement arise 
	-- II)  Additional column are needed 
	-- III) Existing call am required modification 
	-- IV)  Unused column need removal 


-- 3) DROP
-- Drop is used to permanently remove database objects and their structure from SQL server  

-- Syntax
DROP <object_type> <object_name>

Common Object Types
	Table		Procedure 
	Database	function
	View
	
-- Example: 
DROP table Emp


-- Objective
	Remove an existing database object completely from SQL server 



-- 4) TRUNCATE 
-- Truncate removes all records from a table preserving the table structure 

-- Syntax
TRUNCATE table table_name

-- Key Characteristics
	1) Remove all rows from table 
	2) Keeps the table structure intact 
	3) Faster than deleting Rows individually 
	4) Used when all records need to be removed



-- ============================================

CREATE DATABASE TCS;
5



CREATE TABLE TCS_emp (
    Id INT,
    Name VARCHAR(50),
    Department_roll VARCHAR(50),
    Salary INT,
    City VARCHAR(50)
);

ALTER TABLE TCS_emp
ADD Email VARCHAR(100);


ALTER TABLE TCS_emp
ALTER COLUMN Name VARCHAR(100);


EXEC sp_rename
    'TCS_emp.Department_roll',
    'Department',
    'COLUMN';


ALTER TABLE TCS_emp
DROP COLUMN Email;

TRUNCATE TABLE TCS_emp;

DROP TABLE TCS_emp;

USE master;

DROP DATABASE TCS;

