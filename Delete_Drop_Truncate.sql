SELECT * FROM employees;

CREATE TEMPORARY TABLE Temp5
As
SELECT * FROM employees;

select * from Temp5;

delete from Temp5
where LastName = ' ' or Department = '0';

Create temporary table Temp6
As
select * from employeerecords;

select * from Temp6;

delete from Temp6;

truncate table temp5

drop table temp5

-- Delete : It is used to delete certain records from the table
-- If we use the delete command without condition, all records from the table wil be deleted, but the table structure will remain intact

-- Truncate : It delete all the records from the table but the table structure will remain intact

-- Drop : All the records will be deleted plus table structure will also be removed.