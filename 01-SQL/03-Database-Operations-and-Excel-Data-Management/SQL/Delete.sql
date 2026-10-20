-- Delete, Drop and Truncate

Use IBM

select * from Employee1

-- Delete
-- DELETE is used to remove one or more rows from a table.
-- DELETE removes records (rows) from a table but keeps the table structure.

-- Delete all dr from the Employee1 table
delete from Employee1 where department = 'Dr'

select * from Employee1
-- all dr from the Employee1 is deleted



-- Drop
-- DROP is used to permanently delete an entire database object, such as a table, database, or view.
-- DROP removes the entire table, including its data and structure.

drop table Employee1
-- If I want to remove / delete the table Employee1 

select * from Employee1


-- Truncate
-- TRUNCATE is used to remove all rows from a table while keeping the table structure.
-- TRUNCATE removes all records from a table but keeps the table structure.

truncate table Employee2

select * from Employee2 
-- it delete all table values and structure will remains only