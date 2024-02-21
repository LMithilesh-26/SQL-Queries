# Write your MySQL query statement below

-- Query - 1 
SELECT tweet_id
FROM Tweets
WHERE CHAR_LENGTH(content) > 15;

-- Query - 2
SELECT tweet_id
FROM Tweets
WHERE LENGTH(content) > 15;
