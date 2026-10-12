create database college;
use college; 

-- default constraint 
create table Employee5(EmpId int primary key, FirstName varchar(10), LastName varchar(10), EmpDept varchar(10) default 'Operations' );
insert into Employee5(EmpId,FirstName,LastName) -- for inserting multiple rows
values(1,'Swara','Gadhave'),
(2,'Ayush','Deshpande');
desc Employee5;
select * from Employee5;

create index Demoindex2 on Employee5(FirstName,LastName);
show indexes from Employee5;

drop index Demoindex2 on Employee5;


-- Auto Increment
Create Table Person (
	PersonID int Not Null  Auto_Increment,
    LastName varchar(255) Not Null,
    Firstname varchar(255),
    age int,
    Primary KEY (Personid)
);
desc Person; 
    
    