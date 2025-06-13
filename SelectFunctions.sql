CREATE TABLE EmployeeRecords (
EmployeeID int primary key auto_increment,
FirstName nvarchar(50),
LastName nvarchar(50),
Department nvarchar(50),
Salary decimal(10,2)
);

Select * from EmployeeRecords;

INSERT INTO EmployeeRecords (FirstName, LastName, Department, Salary)
values
('John', 'Doe', 'HR', 50000.00),
('Jane', 'Smith', 'Finance', 60000.00),
('Alice', 'Johnson', 'IT', 75000.00),
('Bob','Brown','Marketing', 55000.00),
('Charis','Erastus','IT',70000.00);

select distinct FirstName from employeerecords;
select distinct EmployeeID,Salary from EmployeeRecords
