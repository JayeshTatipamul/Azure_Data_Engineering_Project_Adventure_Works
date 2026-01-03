--Create view  calender
--------------------------
CREATE VIEW gold.calender 
AS
SELECT *
FROM OPENROWSET(
    BULK 'https://jtdatalakestorage.dfs.core.windows.net/silver/AdventureWorks_Calendar/',
    FORMAT = 'PARQUET') as quer1;

-------------------------
-- Create view customers
--------------------------
CREATE VIEW gold.customers
AS
SELECT *
FROM OPENROWSET(
    BULK 'https://jtdatalakestorage.dfs.core.windows.net/silver/AdventureWorks_Customers/',
    FORMAT = 'PARQUET') as quer2;


-------------------------
-- Create view products
--------------------------
CREATE VIEW gold.products
AS
SELECT *
FROM OPENROWSET(
    BULK 'https://jtdatalakestorage.dfs.core.windows.net/silver/AdventureWorks_Products/',
    FORMAT = 'PARQUET') as quer3;

-------------------------
-- Create view returns
--------------------------
CREATE VIEW gold.returns
AS
SELECT *
FROM OPENROWSET(
    BULK 'https://jtdatalakestorage.dfs.core.windows.net/silver/AdventureWorks_Returns/',
    FORMAT = 'PARQUET') as quer4;

-------------------------
-- Create view Sales
--------------------------
CREATE VIEW gold.sales
AS
SELECT *
FROM OPENROWSET(
    BULK 'https://jtdatalakestorage.dfs.core.windows.net/silver/AdventureWorks_Sales/',
    FORMAT = 'PARQUET') as quer5;

-------------------------
-- Create view Subcategories
--------------------------
CREATE VIEW gold.subcategories
AS
SELECT *
FROM OPENROWSET(
    BULK 'https://jtdatalakestorage.dfs.core.windows.net/silver/AdventureWorks_Subcategories/',
    FORMAT = 'PARQUET') as quer6;

-------------------------
-- Create view territories
--------------------------
CREATE VIEW gold.territories
AS
SELECT *
FROM OPENROWSET(
    BULK 'https://jtdatalakestorage.dfs.core.windows.net/silver/AdventureWorks_Territories/',
    FORMAT = 'PARQUET') as quer7;







