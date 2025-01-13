-- Write an SQL query that reports the average experience years of all the employees for each project, rounded to 2 digits.

-- Return the result table in any order.

Select p.project_id, ROUND(AVE(e.experience_years),2) AS average_years
FROM Project p
Left join Employee e 
ON p.employee_id = e.employee_id
group by p.project_id
