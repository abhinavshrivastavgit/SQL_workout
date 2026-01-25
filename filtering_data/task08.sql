-- logical operator
-- OR operator -->  At least one condition must be true

--either country is "USA" or score is > 500

USE MyDatabase

SELECT *
FROM customers
WHERE country = 'USA' OR score >500
