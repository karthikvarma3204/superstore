-- SQL Server (T-SQL). Requires a table named [Sample - Superstore].
-- Top customers by total sales
SELECT TOP 10 [Customer_Name], SUM(Sales) AS TotalSales
FROM [Sample - Superstore]
GROUP BY [Customer_Name]
ORDER BY TotalSales DESC;

-- Average discount by category
SELECT Category, AVG(Discount) AS AverageDiscount
FROM [Sample - Superstore]
GROUP BY Category;

-- Highest-sales cities
SELECT TOP 5 City, SUM(Sales) AS TotalSales
FROM [Sample - Superstore]
GROUP BY City
ORDER BY TotalSales DESC;

-- Products exceeding a sales threshold
SELECT [Product_Name], SUM(Sales) AS TotalSales
FROM [Sample - Superstore]
GROUP BY [Product_Name]
HAVING SUM(Sales) > 5000
ORDER BY TotalSales DESC;

-- Shipping mode distribution
SELECT [Ship_Mode], COUNT(*) AS NumberOfOrders
FROM [Sample - Superstore]
GROUP BY [Ship_Mode];
