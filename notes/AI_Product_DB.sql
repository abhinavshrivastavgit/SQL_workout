USE master;
GO

-- Drop and recreate the 'AI_Product_DB' database
IF EXISTS (SELECT 1
FROM sys.databases
WHERE name = 'AI_Product_DB')
BEGIN
    ALTER DATABASE AI_Product_DB SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
    DROP DATABASE AI_Product_DB;
END;
GO


-- Step 1: Create the workspace
CREATE DATABASE AI_Product_DB;
GO

-- Step 2: Select the workspace
USE AI_Product_DB;
GO

-- ======================================================
-- Table: app_users
-- ======================================================
DROP TABLE IF EXISTS app_users;
GO
-- Step 3: Define the structure
CREATE TABLE app_users (
    user_id INT PRIMARY KEY,
    signup_date DATE,
    country VARCHAR(50),
    city VARCHAR(50),
    subscription_plan VARCHAR(20),
    last_active DATE,
    price_paid INT
);


-- Step 4: Add the data
INSERT INTO app_users (user_id, signup_date, country, city, subscription_plan, last_active, price_paid)
VALUES 
(101, '2025-01-10', 'USA', 'New York', 'Pro', '2025-12-28', 499),
(102, '2025-02-15', 'India', 'Mumbai', 'Free', '2025-11-20', 0),
(103, '2025-03-01', 'UK', 'London', 'Enterprise', '2026-01-05', 1200),
(104, '2025-05-20', 'India', 'Delhi', 'Pro', '2026-01-12', 450),
(105, '2025-06-12', 'Canada', 'Toronto', 'Free', '2025-08-15', 0),
(106, '2025-08-30', 'USA', 'Chicago', 'Pro', '2026-01-18', 499),
(107, '2025-11-05', 'Germany', 'Berlin', 'Enterprise', '2026-01-15', 1100);



-- now representing our own dataset

SELECT * 
FROM app_users