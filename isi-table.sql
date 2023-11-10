INSERT INTO Products (ProductID, Name, Price, StockQuantity) VALUES 
	(1, 'Running Shoes', 200.000, 56),
	(2, 'Casual Sneakers', 250.000, 30),
    (3, 'Nike', 150.000, 77),
    (4, 'Adidas', 300.000, 55),
    (5, 'Puma', 400.000, 33),
    (6, 'Vans', 350.000, 100),
    (7, 'Converse', 500.000, 70),
    (8, 'Air jordan', 450.000, 50),
    (9, 'Vantela', 278.000, 40),
    (10, 'Reedbok', 310.000, 28)

INSERT INTO Categories (CategoryID, CategoryName) VALUES
(1, 'Running'),
(2, 'Casual'),
(3, 'Sneakers'),
(4, 'Formal Shoes'),
(5, 'Athletic Shoes'),
(6, 'Boots'),
(7, 'Sandals'),
(8, 'Loafers'),
(9, 'Slippers'),
(10, 'Skate Shoes')

INSERT INTO Orders (OrderID, CustomerName, OrderDate) VALUES
(1, 'John Doe', '2022-01-10'),
(2, 'Jane Smith', '2023-02-15'),
(3, 'Joko', '2022-10-10'),
(4, 'Marry jane', '2023-9-15'),
(5, 'Sule', '2023-7-10'),
(6, 'Prabowo', '2023-5-15'),
(7, 'Barack obama', '2023-6-10'),
(8, 'Michle jakson', '2023-4-15'),
(9, 'Elon musk', '2023-3-10'),
(10, 'Justine beiber', '2023-02-20')

INSERT INTO OrderDetails (OrderDetailID, OrderID, ProductID, Quantity) VALUES
(1, 1, 1, 2),
(2, 2, 2, 1),
(3, 3, 4, 2),
(4, 4, 6, 4),
(5, 5, 8, 6),
(6, 6, 9, 8),
(7, 7, 3, 3),
(8, 8, 10, 2),
(9, 9, 7, 3),
(10,10, 5, 5)