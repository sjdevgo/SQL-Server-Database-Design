/*Write a solution to find the second highest distinct salary 
from the Employee table. If there is no second highest salary,
 return null (return None in Pandas).*/

 select 
 (select distinct salary 
 from Employee order by salary DESC 
 limit 1 offset 1)
 as SecondHighestSalary

 

