SELECT
    o.CustomerName,
    AVG(p.Price * od.Quantity) AS AverageTransactionAmount
FROM
    Orders o
JOIN
    OrderDetails od ON o.OrderID = od.OrderID
JOIN
    Products p ON od.ProductID = p.ProductID
WHERE
    o.OrderDate >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH)
GROUP BY
    o.CustomerName;
