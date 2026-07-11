# Q. 1378 Replace Employee ID With The Unique Identifier

SELECT  eu.unique_id AS unique_id, e.name AS name
FROM Employees e
LEFT Join EmployeeUNI eu
ON e.id = eu.id;