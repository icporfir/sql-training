/* 
SELECT TOP (1000) [id]
      ,[first_name]
      ,[country]
      ,[score]
  FROM [MyDatabase].[dbo].[customers]
*/

-- RETREIVE CUSTOMERS FROM GERMANY

SELECT *
FROM customers
WHERE country = 'GERMANY'