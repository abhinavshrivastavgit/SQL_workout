-- get the two most recent orders

-- actual data
USE MyDatabase
SELECT *
FROM orders

-- now selecting two most recent data 
SELECT TOP 2*
FROM orders
ORDER BY order_date DESC