SELECT
    c.CategoryName,
    SUM(p.StockQuantity) AS TotalStock
FROM
    OrderDetails od
JOIN
    Products p ON od.ProductID = p.ProductID
JOIN
    Categories c ON c.CategoryID = p.ProductID
GROUP BY
    c.CategoryName
ORDER BY
    TotalStock DESC
LIMIT 1;
