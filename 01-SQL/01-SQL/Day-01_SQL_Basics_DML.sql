--  Data Manuplulation Language (DML)

Use IBM

-- 1) INSERT
-- INSERT Is used add new records (rows) into an existing table 

-- Syntax
	INSERT into Emp
	(Id, Name, Gender, City) values
	(111, 'Rohit', 'Male', 'Latur')

-- Note 
	-- The number of values match the number of columns 
	--  Values must be insert same order as volumes columns 


-- 2) SELECT
-- SELECT is a DQL (Data Query Language) command used fetch data Stored in database table 

-- Syntax 
	Select Id from Emp

	
-- Purpose 
	-- Retrive data from database tables 
	-- Does not modify or delete data 
	-- Return the data in the form of a result set 


-- Syntax Example
	SELECT Id, Name, Age from Emp

	SELECT Id, Gender, Age, Name from Emp

	SELECT * from Emp where Gender = 'Male' 

-- 3) UPDATE 
-- Update is used to modify existing record in a table 

-- Synatx
	UPDATE Emp
	Set City = 'Pune'
	Where Id = 111

-- Note
	-- Where Clause is important to update specific records 
	--  Without WHERE, All rows in the table will be updated  

-- 4) DELETE
-- Delete is used to remove one or more records from a table based on a specific condition 

-- Syntax
	DELETE from Emp
	WHERE ID = 111




-- ---------- \\ ---------- \\ ---------- \\ ---------- \\ ---------- \\ ---------- \\ ---------- \\ ----------


Create database TCS
use TCS

Create table TCS_emp (Id int, Name varchar(50), Department_roll varchar(50), Salary int, City varchar(50))

insert into TCS_emp values
(01, 'Rahul', 'HR', 21000, 'Pune'),
(02, 'Priya', 'Team lead', 35000, 'Mumbai'),
(03, 'Seema', 'AI Engineer', 30000, 'Pune'),
(04, 'Om', 'Software Engineer', 26000, 'Nashik'),
(05, 'Karan', 'HR', 28000, 'Mumbai')

Select * from TCS_emp

UPDATE TCS_emp
set Salary = 25000 Where Id = 01

UPDATE TCS_emp
set City = 'Mumbai' where Name = 'Rahul'

Select * from TCS_emp

DELETE from TCS_emp
where Id = 4

Select * from TCS_emp