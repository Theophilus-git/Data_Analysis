# Arranging the table in the Ascending Order
SELECT * FROM employees
order by Salary

# Arranging the table in the Desending Order
SELECT * FROM employees
order by Salary desc
# Arranging the data to in the ascending order of the FirstName and Descending Order of the Salary
SELECT * FROM employees
order by FirstName asc, Salary desc

SELECT * FROM employees
order by Department asc, Salary desc