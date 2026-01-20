-- difference between the use of "where" and "having" 


USE MyDatabase   --Our database
--first we use it seperately

-- using "where"
SELECT 
country,
score
FROM customers
where score > 450              -- "WHERE" is used before aggregation
GROUP BY country, score
ORDER BY score ASC

-- using "having"
SELECT 
country,
SUM(score) AS Total_score
FROM customers
GROUP BY country
HAVING SUM(score) > 800        -- "HAVING" is used after the aggregation 
ORDER BY Total_score ASC


--now using both in one "where" as well as "having"
SELECT 
country,
SUM(score) AS Total_score
FROM customers
WHERE score > 450              -- "WHERE" is used before aggregation
GROUP BY country
HAVING SUM(score) > 700        -- "HAVING" is used after the aggregation
ORDER BY Total_score DESC

-- #NOTE:- aggregation is "GROUP BY"
-- #NOTE:- "WHERE" is used before aggregation and  "HAVING" is used after the aggregation.
-- filtering the data before aggregation is "WHERE" and filtering the data after aggregation is "HAVING"