create database Rainbow
use Rainbow
Create Table Student
(Id int Primary Key,
Name nvarchar(50),
Class nvarchar(10));
Insert Into Student Values
(1,'Krishna','1A'),
(2,'Vignesh','2A'),
(3,'Sanjay', '1B'),
(4,'Rohith', '2B'),
(5,'Shiva', '1C');
Create Table Subjects
(SubjectId int Primary Key,
SubjectName nvarchar(50));
Insert Into Subjects Values
(1, 'Mathematics'),
(2, 'Science'),
(3, 'English'),
(4, 'History'),
(5, 'Geography');
Create Table Classes
(ClassId int Primary Key,
ClassName nvarchar(10));
Insert Into Classes Values
(1, '1A'),
(2, '2A'),
(3, '1B'),
(4, '2B'),
(5, '1C');
select * from Classes
select * from Student
select * from Subjects