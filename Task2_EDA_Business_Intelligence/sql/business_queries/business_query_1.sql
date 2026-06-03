SELECT "Product Name",
       SUM(Sales) AS TotalSales
FROM superstore
GROUP BY "Product Name"
ORDER BY TotalSales DESC
LIMIT 5;
