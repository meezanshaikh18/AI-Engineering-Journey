-- Practice on Create table

use IBM

Create table Student(Id INT, Name varchar(255), Subject varchar(255), Marks INT, Sports varchar(255));



insert into Student values (1, 'Riya', 'Maths', 78, 'Badminton'),
(2, 'Sahil', 'English', 67, 'Cricket'),
(3, 'Sagar', 'Science', 98, 'Soccer'),
(4, 'Seema', 'Computer', 45, 'TT'),
(5,	'Priya', 'Accounts', 76, 'TT'),
(6,	'Yogesh', 'Accounts', 56, 'Cricket'),
(7,	'Pratik', 'Chemisrty', 57, 'Hockey'),
(8,	'Payal', 'Science',	76, 'Badminton'),
(9,	'Rehan', 'Maths', 98, 'Cricket'),
(10,'Ruman', 'Maths', 93, 'Hockey'),
(11,'Kalyani', 'Science', 89, 'TT'),
(12,'Om', 'English', 78, 'Soccer')

Select * from Student

delete from Student where name = 'Sagar'

update student set Subject = 'Maths' where name = 'Priya'


