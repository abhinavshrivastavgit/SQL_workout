-- this rough pad for capturing screen shots

USE AI_Product_DB

--selecting all columns from the table
--initial table content 
SELECT * FROM app_users          -- to compare changes...


--use of IN with WHERE
SELECT user_id, city, subscription_plan 
FROM app_users 
WHERE city IN ('London', 'Berlin', 'New York'); -- filtered content according to the condition

