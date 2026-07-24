# Write your MySQL query statement below
SELECT customer_id,COUNT(Visits.visit_id) AS 'count_no_trans' from Visits LEFT join Transactions 
on Visits.visit_id=Transactions.visit_id
where transaction_id IS NULL group by customer_id ;