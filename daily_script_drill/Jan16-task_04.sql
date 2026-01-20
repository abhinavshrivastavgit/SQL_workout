-- Retrieve the lowest 2 cuatomers based on the scores

-- actual data
USE MyDatabase
SELECT *
FROM customers

-- ordered data for reference
SELECT *
FROM customers
ORDER BY score ASC

-- filter data 
SELECT TOP 2*
FROM customers 
ORDER BY score ASC