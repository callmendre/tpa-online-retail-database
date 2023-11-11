SELECT
    p.Name AS ProductName,
    COUNT(*) AS PurchaseCount
FROM
    OrderDetails od
JOIN
    Products p ON od.ProductID = p.ProductID
GROUP BY
    p.ProductID
ORDER BY
    PurchaseCount DESC
LIMIT 3;
