create database Class2;
use Class2;
create table Student(SrNo int,FN varchar(25),LN varchar(50),Address varchar(100),MobileNo int);

insert into Student
values('1','akash','giri','nagpur','89834'),('2','chetan','sharma','kanpur','89834');

insert into Student
values('1','sumit','ukey','nagpur','89834'),('2','pankaj','patil','kanpur','89834');

insert into Student
values('1','akash','giri','nagpur','89834'),('2','chetan','sharma','kanpur','89834');

  create table Student1(SrNo int,FN varchar(25),LN varchar(50),Address varchar(100),MobileNo int);
    
insert into Student1
values('1','akash','giri','nagpur','89834'),('2','chetan','sharma','kanpur','89834');

insert into Student1
values('1','sumit','ukey','nagpur','89834'),('2','pankaj','patil','kanpur','89834');

insert into Student
values('1','samir','temburne','nagpur','89834'),('2','vicky','yevle','kanpur','89834');

SELECT FN FROM Student
UNION ALL
SELECT FN FROM Student1;

SELECT FN FROM Student
UNION 
SELECT FN FROM Student1;










