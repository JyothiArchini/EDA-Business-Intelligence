SELECT Category,
       AVG(Discount) AS AvgDiscount
FROM superstore
GROUP BY Category;