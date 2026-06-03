SELECT Region,
       SUM(Sales) AS Revenue
FROM superstore
GROUP BY Region
ORDER BY Revenue DESC;
