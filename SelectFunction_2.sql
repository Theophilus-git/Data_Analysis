create database employee_details;

use employee_details;

CREATE TABLE Employees (
EmployeeID int primary key auto_increment,
FirstName varchar(50),
LastName varchar(50),
Department varchar(50),
Salary DECIMAL(10,2),
HireDate date
);

INSERT INTO Employees (FirstName, LastName, Department, Salary, HireDate)
values
('John', 'Doe', 'HR', 50000.00, '2020-01-15'),
('Jane', 'Smith', 'Finance', 60000.00, '2019-03-23'),
('Alice', 'Johnson', 'IT', 75000.00, '2021-07-10'),
('Bob','Brown','Marketing', 55000.00,'2018-09-30'),
('Charis','Erastus','IT',70000.00,'2022-02-20');

SELECT * from Employees;

select FirstName,LastName from Employees;

Select FirstName,Salary from Employees;

Select EmployeeID, concat(FirstName,' ',LastName) from Employees;

Select EmployeeID, concat(FirstName,' ',LastName) 
FullName from Employees;

