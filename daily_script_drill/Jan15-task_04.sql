-- Find the total score and total number of customers for each country

USE MyDatabase
SELECT 
country,
SUM(score) AS Total_score,
COUNT(id) AS Total_customers
FROM customers
GROUP BY country
ORDER BY Total_score DESC