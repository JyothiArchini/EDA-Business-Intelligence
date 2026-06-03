SELECT Category,
       SUM(Quantity) AS TotalQuantity
FROM superstore
GROUP BY Category
ORDER BY TotalQuantity DESC;

