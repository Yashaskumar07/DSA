# Write your MySQL query statement below
select c.name AS customers
from Customers c
left join Orders o
ON c.id=o.customerId
where o.customerId is NULL