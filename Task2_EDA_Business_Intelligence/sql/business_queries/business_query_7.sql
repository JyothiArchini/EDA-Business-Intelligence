SELECT "Sub-Category",
       SUM(Sales) AS TotalSales,
       SUM(Profit) AS TotalProfit
FROM superstore
GROUP BY "Sub-Category"
ORDER BY TotalSales DESC;