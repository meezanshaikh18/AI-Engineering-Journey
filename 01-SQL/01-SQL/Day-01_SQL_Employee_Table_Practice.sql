-- Create a database 
Create database IBM

-- Connect a Database 
Use IBM

-- Create table inside IBM database
Create table Emp
(Id int, Name varchar(50), Age int, Gender varchar(10), Salary int, Department varchar(50), City varchar(50));

-- Insert values in the Employee (Emp) table
insert into Emp values 
(101, 'Jon', 34, 'Male', 35000, 'Sr. AI/ML Engineer', 'Pune'),
(102, 'Punit', 22, 'Male', 20000, 'Jr. AI Enginner', 'Mumbai'),
(103, 'Rohan', 25, 'Male', 27000, 'HR', 'Mumbai'),
(104, 'Vaishu', 34, 'Female', 40000, 'Manager', 'Delhi'),
(105, 'Priya', 29, 'Female', 29000, 'Data Analyst', 'Pune'),
(106, 'Sai', 25, 'Male', 30000, 'Jr. Data Scientist', 'Mumbai'),
(107, 'Seema', 28, 'Female', 26000, 'HR', 'Delhi'),
(108, 'Rahil', 20, 'Male', 15000, 'AI/ML Intern', 'Pune')


-- Select everything from the table and show the table 
Select * from Emp


-- If we've only specific information or Particular data then, another data will be NULL
insert into Emp (Id, Name, Gender, Department) values
(109, 'Rakhi', 'Female', 'Data Analysis Intern')

Select * from Emp

insert into Emp (Id, Name, Gender) values
(110, 'Om', 'Male')

Select * from Emp

-- Update data
update Emp set Salary = 17000 where name = 'Om'

Select * from Emp

Update Emp set Age = 32 where name = 'Jon'

Update Emp set Age = 23 where Id = 102

Select * from Emp


-- Delete 
delete from Emp where name = 'Om'

Select * from Emp

-- Creating Duplicate data to use 'TOP'
insert into Emp values (110, 'Pranjal', 22, 'Female', 32000, 'Jr. Data Engineer', 'Nashik') -- I've run this multiple time for the duplicate values

select * from Emp

-- Deleting duplicate values from the table using TOP
Select * from Emp where Id = 110

Delete top(7) from Emp where name = 'Pranjal'

Select * from Emp 