#  			AND OPERATOR
SELECT * FROM employeerecords
WHERE LastName = 'Erastus' AND EmployeeID = 5

SELECT * FROM employeerecords
WHERE LastName = 'Erastus' AND EmployeeID = '5'
#			OR OPERATOR
SELECT * FROM employeerecords
where Department='HR' or Department = 'Finance'

SELECT * FROM EmployeeRecords
WHERE (Department = 'HR' or Department = 'Finance') AND Salary = 60000

# 		NOT BETWEEN AND IN BETWEEN OPERATOR
SELECT * FROM EmployeeRecords
WHERE Salary NOT BETWEEN 75000 AND 85000

SELECT * FROM EmployeeRecords
WHERE NOT Salary BETWEEN 75000 AND 85000

SELECT * FROM EmployeeRecords
WHERE Department = 'HR' or Department = 'IT'

SELECT * FROM EmployeeRecords
WHERE Department IN ('HR','IT')

SELECT * FROM EmployeeRecords
WHERE Department NOT IN ('HR','IT')

