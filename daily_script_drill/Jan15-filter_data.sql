-- difference between the use of "where" and "having" 


USE MyDatabase   --Our database
--first we use it seperately

-- using "where"
SELECT 
country,
score
FROM customers
where score > 450
GROUP BY country, score
ORDER BY score ASC

-- using "having"
SELECT 
country,
SUM(score) AS Total_score
FROM customers
GROUP BY country
HAVING SUM(score) > 800
ORDER BY Total_score ASC


--now using both in one "where" as well as "having"
SELECT 
country,
SUM(score) AS Total_score
FROM customers
WHERE score > 450
GROUP BY country
HAVING SUM(score) > 700
ORDER BY Total_score ASC

