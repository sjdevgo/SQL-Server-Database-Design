-- Write a solution to find the IDs of the users who visited without making any transactions and the number of times they made these types of visits.

-- Return the result table sorted in any order.

-- The result format is in the following example.

Select customer_id, count(visit_id) as no_tra from visits
where visit_id not in (Select visit_id from Transactions)
Group by customer_id