-- Find the total score for each country

USE MyDatabase
SELECT 
country,
SUM(score) as Total_score
FROM customers
GROUP BY country
ORDER BY country DESC