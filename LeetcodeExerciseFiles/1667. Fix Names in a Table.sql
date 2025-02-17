/*Write a solution to fix the names so that only the first character is uppercase and the rest are lowercase.
Return the result table ordered by user_id.
The result format is in the following example.*/

select user_id,
concat(upper(substr(name,1,1)),
lower(substr(name,2,length(name))))
as name
from Users
order by user_id