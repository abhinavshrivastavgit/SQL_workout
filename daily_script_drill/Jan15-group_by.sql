-- define Group_by:
-- combining of rows with the same value aggregates a column by another column 

USE MyDatabase
SELECT 
country,
SUM(score)
FROM customers
GROUP BY country
ORDER BY country DESC