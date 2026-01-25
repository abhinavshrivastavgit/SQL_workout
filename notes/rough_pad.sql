-- this rough pad for capturing screen shots



--selecting all columns from the table
--initial table content 
-- SELECT * FROM app_users          -- to compare changes...

USE AI_Product_DB

--Use of ">" AND "IN"
SELECT USER_ID , country, city , price_paid
FROM app_users 
WHERE price_paid > 400 AND city IN ('London', 'Berlin', 'New York'); -- filtered content according to the condition

