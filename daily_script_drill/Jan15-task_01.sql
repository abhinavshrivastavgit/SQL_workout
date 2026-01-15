--Retrive customers with a score not equal to 0

USE MyDatabase  -- this is our database

-- first printing complete table
SELECT *
FROM customers

-- now printing filtered table
SELECT
first_name,
country
FROM customers
where score!=0