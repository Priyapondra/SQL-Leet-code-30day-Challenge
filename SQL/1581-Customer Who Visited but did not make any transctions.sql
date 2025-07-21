SELECT v.customer_id,count(*) as count_no_trans
FROM Visits v
LEFT JOIN Transactions t
ON v.visit_id= t.visit_id
WHERE transaction_id IS NULL
group by customer_id