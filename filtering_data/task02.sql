-- retrieve all customers who are not from germany
SELECT *
FROM customers
WHERE country != 'Germany'
