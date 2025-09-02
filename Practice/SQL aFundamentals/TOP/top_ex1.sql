/*
SELECT TOP (1000) [id]
      ,[first_name]
      ,[country]
      ,[score]
  FROM [MyDatabase].[dbo].[customers]
*/

-- Retrieve the first 3 customers
SELECT TOP 3 *
FROM customers

-- Retrieve the first 3 customers with the highest score
SELECT TOP 3 *
FROM customers
ORDER BY score DESC

-- Retrieve the lowest 2 customers based on the score
SELECT TOP 2 *
FROM customers
ORDER BY score ASC