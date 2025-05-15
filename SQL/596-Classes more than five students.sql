SELECT class
FROM COURSES
group by class
HAVING count(distinct student) >= 5;