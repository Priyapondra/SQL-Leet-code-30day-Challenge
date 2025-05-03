SELECT name as EMPLOYEE
FROM Employee e
WHERE salary > 
(SELECT salary
 FROM Employee 
 WHERE  id=e.managerId);