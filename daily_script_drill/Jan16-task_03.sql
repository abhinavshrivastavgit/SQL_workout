-- Retrieve the top 3 customers with the highest scores


-- actual data
USE MyDatabase
SELECT *
FROM customers

-- selecting top 3 scorers
SELECT TOP 3*
FROM customers
ORDER BY score DESC
