SELECT "Customer Name",
       SUM(Sales) AS TotalSales
FROM superstore
GROUP BY "Customer Name"
ORDER BY TotalSales DESC
LIMIT 10;
