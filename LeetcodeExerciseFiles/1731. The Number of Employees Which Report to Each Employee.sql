select distinct e1.reports_to as employee_id, e2.name,

count(*) as reports_count, round(avg(e1.age),0) as average_age
from Employees e1
left join Employees e2 on e1.repots_to = e2.employee_id
where e1.reports_to is not null
group by e1.reports_to
order by employee_id ASC