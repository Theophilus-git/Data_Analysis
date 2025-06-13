-- UPDATE TABLE

SELECT * FROM employees;

CREATE TEMPORARY TABLE Temp3
AS
SELECT * FROM EMPLOYEES;

SELECT * FROM Temp3;

UPDATE Temp3
SET HireDate = '2025-06-02'
WHERE HireDate IS NULL;

UPDATE Temp3
SET Department = 'Accounting'
WHERE EmployeeID = 12;

UPDATE Temp3
SET LastName = 'Addo'
WHERE EmployeeID = 11;

CREATE TEMPORARY TABLE Temp4
AS
SELECT Nahane  FROM employees;

SELECT * FROM Temp4;

UPDATE Temp4
SET LastName = 'Nahene'
WHERE EmployeeID = 11;