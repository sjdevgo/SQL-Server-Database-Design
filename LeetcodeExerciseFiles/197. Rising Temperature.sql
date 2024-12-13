-- Write a solution to find all dates' id with higher temperatures compared to its previous dates (yesterday).

-- Return the result table in any order.

-- The result format is in the following example.

Select w1.id
from Weather w1, Weather w2
where DATEDIFF(w1.recordDate, w2.recordDate) = 1 AND w1.temperature > w2.temperature