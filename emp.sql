 create database CompanyDB;
 show databases;
 use companydb;
 
 Create table Employees (EmpID int primary key , EmpName varchar(10), Salary int , JoinDate date);
 desc EmployeeDetails;
 CREATE TABLE Departments (
    DeptID INT PRIMARY KEY,
    DeptName VARCHAR(50)
);
desc Departments;

ALTER TABLE Employees
ADD Email VARCHAR(100);

ALTER TABLE Departments
ADD dept_location VARCHAR(100);

alter table employees add column phone int;
 alter table employees modify phone int not null;
 
 ALTER TABLE Employees
MODIFY EmpName VARCHAR(100);

ALTER TABLE Departments
add PRIMARY KEY(DeptID); 

ALTER TABLE Employees
ADD DeptID INT;

ALTER TABLE Employees
ADD CONSTRAINT fk_dept
FOREIGN KEY (DeptID)
REFERENCES Departments(DeptID); 

alter table employees add column DeptID int;

ALTER TABLE Employees
RENAME COLUMN EmpName TO EmployeeName;

ALTER TABLE Employees
ADD CONSTRAINT chk_age
CHECK (Age >= 18);

ALTER TABLE Employees
ADD CONSTRAINT chk_salary
CHECK (Salary > 0);

show create table Employees;

ALTER TABLE Employees
DROP COLUMN Phone;

RENAME TABLE Employees TO EmployeeDetails;

ALTER TABLE EmployeeDetails
DROP CHECK chk_age;

ALTER TABLE EmployeeDetails
DROP CHECK chk_salary;