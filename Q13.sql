# Q.570 Managers with at Least 5 Direct Reports 

SELECT
    e.name
FROM Employee e
JOIN Employee emp
ON e.id = emp.managerId
GROUP BY e.id, e.name
HAVING COUNT(emp.id) >= 5;
