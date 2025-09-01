/*
SELECT TOP (1000) [id]
      ,[first_name]
      ,[country]
      ,[score]
  FROM [MyDatabase].[dbo].[customers]
*/

  -- FIND THE TOTAL SCORE AND TOTAL NUMBER OF CUSTOMERS FOR EACH COUNTRY
SELECT 
	country,
	SUM(score) AS Country_Score,
	COUNT(country) AS Customers
FROM customers
GROUP BY country