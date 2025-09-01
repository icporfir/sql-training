/* 
SELECT TOP (1000) [id]
      ,[first_name]
      ,[country]
      ,[score]
FROM [MyDatabase].[dbo].[customers]
*/

-- RETRIEVE ALL CUSTOMERS AND SORT THE RESULTS BY THE HIGHEST SCORE FIRST

SELECT *
FROM customers
ORDER BY score DESC

-- RETRIEVE ALL CUSTOMERS AND SORT THE RESULTS BY THE HIGHEST SCORE FIRST

SELECT *
FROM customers
ORDER BY score ASC