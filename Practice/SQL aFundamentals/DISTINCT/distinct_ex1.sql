/*
SELECT TOP (1000) [id]
      ,[first_name]
      ,[country]
      ,[score]
  FROM [MyDatabase].[dbo].[customers]
*/

-- Use "DISTINCT" and show a list of all countryes 

SELECT DISTINCT
	Country
FROM customers
