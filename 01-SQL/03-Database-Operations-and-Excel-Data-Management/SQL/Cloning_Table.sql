-- Cloning of table

Use IBM

-- SELECT INTO (use for the table cloning)
-- Purpose :: Creates a new table and copies data from the existing table

select * from Employee 

-----------------------------------------------------------------------------------------------------

select * into Employee1 from Employee 
-- Here we clone the table Employee into the table Employee1

select * from Employee1

------------------------------------------------------------------------------------------------------
-- We can also select a partical data from the existing table

select Int, Name, age, City into Employee2 from Employee 
-- We craete a new table name is Employee2 and only select Id, Name, age and only City

select * from Employee2


-- If we want to select only Male from the table
select * into Employee_male from Employee where gender = 'Male'

select * from Employee_male

-- NOTE :  But there is no impact on my main Employee table
select * from Employee

