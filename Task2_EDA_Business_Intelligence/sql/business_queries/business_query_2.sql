SELECT Category,
       SUM(Profit) AS TotalProfit
FROM superstore
GROUP BY Category
ORDER BY TotalProfit DESC;
