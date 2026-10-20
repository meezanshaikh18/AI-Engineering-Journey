-- Create a Database
Create database IBM

-- Connect to database
Use IBM

-- Create table inside IBM database
Create table Employee 
(Int int, Name Varchar(255), age int, gender varchar(255), salary int, department varchar(255), City varchar(255))


-- Insert data in my table Employee
insert into Employee values (1, 'Sam', 22, 'Male', 25000, 'IT', 'Noida')
insert into Employee values (2, 'Amit', 20, 'Male', 27000, 'IT', 'Delhi')
insert into Employee values (3, 'Seema', 24, 'Female', 30000, 'Dr', 'Kota')
insert into Employee values (4, 'Zoya', 24, 'Female', 28000, 'HR', 'Pune')
insert into Employee values (5, 'Julia', 22, 'Female', 26000, 'Dr', 'Nashik') 

--Select Everything from table Employee / to show table
select * from Employee 

-- If we've only 2 / 3 column information then we write
insert into Employee (Int, Name, Gender, City) values
(6, 'Parth', 'Male', 'Surat')

-- Update data
update Employee set salary = 35000 where name = 'Parth'

--Delete data
delete from Employee where name = 'Zoya'

select * from Employee 



-- For Practice creating a new table
Create table Student
(id int, Roll int, Name varchar(255), Gender varchar(255))

insert into Student values (1, 23, 'Sarthak', 'Male')
insert into Student values (2, 24, 'Sahili', 'Female')
insert into Student values (3, 25, 'Zoya', 'Female')
insert into Student values (4, 26, 'Moin', 'Male')
insert into Student values (5, 27, 'Junaid', 'Male')

select * from Student


-- Update data from table Student 
update Student set Roll = 10 where name = 'Sarthak'
update Student set Name = 'Julia' where name = 'Zoya'

select * from Student
