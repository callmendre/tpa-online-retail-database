SELECT
    o.CustomerName,
    p.Name AS ProductName,
    od.Quantity
FROM
    Orders o
JOIN
    OrderDetails od ON o.OrderID = od.OrderID
JOIN
    Products p ON od.ProductID = p.ProductID
WHERE
    o.CustomerName = 'John Doe'
LIMIT 3;
