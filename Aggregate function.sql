create database Vctc;
use Vctc;
create table Mock (RollNumber int, Name varchar(255), Marks int);
insert into Mock
Values(1,'aniket',17),(2,'diksha',19),(3,'aisha',20),(4,'sumit',18);
select * from Mock;
SELECT Count(RollNumber) from Mock;
select sum(Marks) from Mock;
select avg(Marks) from Mock;
select min(Marks) from Mock;
select max(Marks) from Mock;
create table Mock1 as select * from mock;
create table Mock2 as select name from mock;
create table Mock3 as select * from mock where RollNumber=1;

