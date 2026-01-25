-- find all customers whose first name starts with "M"
USE MyDatabase
SELECT * 
FROM customers
WHERE first_name LIKE 'M%' 
