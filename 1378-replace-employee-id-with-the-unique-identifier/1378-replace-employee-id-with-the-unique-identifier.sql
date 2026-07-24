# Write your MySQL query statement below
SELECT EU.unique_id,E.NAME from EmployeeUni EU RIGHT JOIN Employees E ON E.id=EU.id;