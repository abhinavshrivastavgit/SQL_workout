-- find all the customers whose first name ends with "n"
USE MyDatabase
SELECT *
FROM customers
WHERE first_name LIKE '%n'