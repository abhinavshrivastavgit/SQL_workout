--retrieve all customers data
USE SalesDB


SELECT *
FROM Sales.customers


USE AdventureWorksDW2025

SELECT *
-- FROM dbo.Databaselog
FROM dbo.AdventureWorksDWBuildVersion


USE master;
GO
ALTER DATABASE MyDatabase SET MULTI_USER WITH ROLLBACK IMMEDIATE;
GO

USE MyDatabase

select *
from dbo.customers

use salesdb

select *
from sales.orders

use AdventureWorksDW2025
select *
from dbo.DatabaseLog

select *
from dbo.FactProductInventory



