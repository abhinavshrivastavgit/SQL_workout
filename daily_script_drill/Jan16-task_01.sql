-- find the average score for each country considering only customers with a score not equal to 0 and return only those countries with an average score greater than 430.

USE MyDatabase
SELECT
id, 
country,
score
FROM customers