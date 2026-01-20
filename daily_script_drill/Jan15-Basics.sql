--retrieve all customers data
--in this we are working on basic terms like select, from and use
USE MyDatabase

select *
from dbo.customers

USE SalesDB


SELECT *
FROM Sales.customers


USE AdventureWorksDW2025

SELECT *
-- FROM dbo.Databaselog
FROM dbo.AdventureWorksDWBuildVersion

/*
USE master;
GO
ALTER DATABASE MyDatabase SET MULTI_USER WITH ROLLBACK IMMEDIATE;
GO
*/
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



