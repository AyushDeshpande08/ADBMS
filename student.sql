create database demo;

use demo;
create table student (student_id int, name VARCHAR(50), age int, course VARCHAR(50));

select * from student; 
insert into student
 (student_id, name, age, course)
values (1, 'om', 22, 'MCA');
insert into student
 (student_id, name, age, course)
values (2, 'dora', 20, 'MCA');
insert into student
 (student_id, name, age, course)
values (3, 'patil', 21, 'mca');
insert into student
 (student_id, name, age, course)
values (4, 'om', 21, 'mca');
insert into student
 (student_id, name, age, course)
values (5, 'ayush', 22, 'mca');
 
select * from student;

update student set age = 23 where student_id = 1;
set sql_safe_updates=0;

delete from student where student_id = 1;





