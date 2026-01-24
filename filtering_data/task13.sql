-- SEARCH operator
-- like operator --> search for a pattern in text 

-- "%" --> for anything
-- "_" --> for exact 1

USE MyDatabase
SELECT *
FROM customers
WHERE country LIKE 'u%'


-- NOTE:-   " u% " --> used for characters having first letter as u
-- NOTE:-   " %u " --> used for characters having last letter as u
