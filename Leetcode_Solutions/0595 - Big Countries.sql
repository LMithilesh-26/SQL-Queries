# Write your MySQL query statement below

-- QUERY - 1
SELECT name, population, area
FROM World
WHERE 
    area >= 3000000 OR
    population >= 25000000;

-- QUERY - 2
SELECT name, population, area
FROM World
HAVING
    area >= 3000000 OR
    population >= 25000000;
