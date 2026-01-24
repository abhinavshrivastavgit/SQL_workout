-- Membership operator
-- NOT IN operator -->  check EXCLUDING those from the list

--retrieve all customers neither from Germany nor USA

USE MyDatabase
SELECT *
FROM customers
WHERE country NOT IN('GERMANY', 'USA')