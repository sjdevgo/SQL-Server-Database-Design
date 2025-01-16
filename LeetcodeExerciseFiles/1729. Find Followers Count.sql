-- Write a solution that will, for each user, return the number of followers.

-- Return the result table ordered by user_id in ascending order.

select user_id, count(1) as followers_count
from Followers
group by user_id
order by user_id asc