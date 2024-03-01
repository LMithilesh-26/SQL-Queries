# Write your MySQL query statement below

-- Solution - 1

SELECT V.customer_id, COUNT(1) AS count_no_trans 
FROM Visits V
WHERE V.visit_id NOT IN (SELECT visit_id FROM Transactions)
GROUP BY V.customer_id;

-- Solution - 2

SELECT V.customer_id, COUNT(1) AS count_no_trans 
FROM Visits V
LEFT JOIN Transactions T ON T.visit_id = V.visit_id
WHERE T.visit_id IS NULL 
GROUP BY V.customer_id;
