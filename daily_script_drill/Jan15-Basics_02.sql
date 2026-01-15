--Retrieve each customer's country name, country and score
--in this file we will deepen our roots into the concept.

USE MyDatabase       --MyDatabase is the database we are using
SELECT               --here we are more specific what we are choosing/selecting from the table
    first_name, 
    country,
    score
FROM customers       -- this the table from database
 

-- now we sorted the table 
SELECT
   first_name,
   country,
   score
FROM customers
WHERE score>450  -- according to the scores which is above 450

