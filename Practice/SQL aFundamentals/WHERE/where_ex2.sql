/* 
SELECT TOP (1000) [id]
      ,[first_name]
      ,[country]
      ,[score]
  FROM [MyDatabase].[dbo].[customers]
*/

-- RETREIVE CUSTOMERS WITH A SCORE NOT EQUAL TO 0

SELECT *
FROM customers
WHERE score > 0

