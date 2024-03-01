-- # Write your MySQL query statement below

-- Solution - 1 Using Self Join

SELECT W1.id
FROM Weather W1
JOIN Weather W2
WHERE W1.temperature > W2.temperature AND 
DATEDIFF(W1.recordDate, W2.recordDate) = 1;

-- Solution - 2 Using SubQuery

SELECT W1.id
FROM Weather W1
WHERE 
    (SELECT W2.id
    FROM Weather W2
    WHERE DATEDIFF(W1.recordDate, W2.recordDate) = 1
    AND W1.temperature > W2.temperature);
