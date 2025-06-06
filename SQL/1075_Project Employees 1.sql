SELECT P.project_id,ROUND(AVG(E.experience_years),2) as average_years
from Project P
left JOIN Employee E
ON P.employee_id=E.employee_id
GROUP BY project_id