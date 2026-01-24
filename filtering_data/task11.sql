-- Membership operator
-- IN operator -->  check if the a value is within in a list

--retrieve all customers from either Germany OR USA

USE MyDatabase
SELECT *
FROM customers
WHERE country IN('GERMANY', 'USA')