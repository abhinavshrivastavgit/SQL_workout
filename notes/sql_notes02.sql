USE AI_Product_DB

--selecting all columns from the table
SELECT * FROM app_users     -- to compare changes...

-- ======================================================
-- use ctrl+/ to use particular code block
-- ======================================================

-- -- use of WHERE 
-- -- TARGETING ACTIVE USERS
-- SELECT user_id, country, price_paid
-- FROM app_users
-- WHERE last_active > '2026-01-01';


-- -- use of AND with WHERE 
-- SELECT user_id, country, subscription_plan 
-- FROM app_users 
-- WHERE country = 'India' AND subscription_plan = 'Pro';


-- -- use of BETWEEN with WHERE and AND
-- SELECT user_id, signup_date, price_paid 
-- FROM app_users 
-- WHERE price_paid BETWEEN 400 AND 1000;


-- -- use of IN with WHERE
-- SELECT user_id, city, subscription_plan 
-- FROM app_users 
-- WHERE city IN ('London', 'Berlin', 'New York');


-- --use of LIKE with WHERE
-- SELECT user_id, country 
-- FROM app_users 
-- WHERE country LIKE 'U%';


--use of OR with WHERE
SELECT user_id, subscription_plan, price_paid 
FROM app_users 
WHERE subscription_plan = 'Enterprise' OR price_paid = 0;