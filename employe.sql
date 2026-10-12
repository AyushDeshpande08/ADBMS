create database empdb;

use empdb;
create table employee( emp_id int, name varchar(50), salary int);
create table department();


INSERT INTO employee VALUES (101, 'OM Malsure', 500000);
 INSERT INTO employee VALUES (102, 'Swaraly ', 200000);
 INSERT INTO employee VALUES (103, 'patil', 300000);
 INSERT INTO employee VALUES (104, 'prashant', 900000);
 INSERT INTO employee VALUES (105, 'shreepad', 100000);
 
 select * from employee; 
 
 create table department(dep_id int, dep_name varchar(50), floor varchar(40));
 insert into department values(1, 'IT', '1st floor');
  insert into department values(2, 'IT', '2nd floor');
   insert into department values(3, 'IT', '5th floor');
    insert into department values(4, 'IT', '8th floor');
     insert into department values(5, 'IT', '9th floor');

select *from department;      
 
 