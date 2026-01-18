USE AI_Product_DB

--selecting all columns from the table
SELECT * FROM app_users     -- to compare changes...

-- -- use of WHERE 
-- -- TARGETING ACTIVE USERS
-- SELECT user_id, country, price_paid
-- FROM app_users
-- WHERE last_active > '2026-01-01';

-- use of AND with WHERE 
SELECT user_id, country, subscription_plan 
FROM app_users 
WHERE country = 'India' AND subscription_plan = 'Pro';
