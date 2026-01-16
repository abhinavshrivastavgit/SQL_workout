-- Retrieve only 3 Customer

-- this is our main data
USE MyDatabase
SELECT *
FROM customers


-- selecting 3 customers data
SELECT TOP 3*
FROM customers

-- selecting 3 customers first name
SELECT TOP 3
first_name
FROM customers