/*
SELECT TOP (1000) [order_id]
      ,[customer_id]
      ,[order_date]
      ,[sales]
  FROM [MyDatabase].[dbo].[orders]
*/

-- Get the two most recent orders
SELECT TOP 2 *
FROM orders
ORDER BY order_date DESC