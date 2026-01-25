-- Find all customers whose first name contains 'r'

USE MyDatabase
SELECT *
FROM customers
WHERE first_name LIKE '%r%'