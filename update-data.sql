-- Mengubah data di tabel Products
UPDATE Products SET Price = 765.000 WHERE ProductID = 4;

-- Mengubah data di tabel Categories
UPDATE Categories SET CategoryName = 'Futsal' WHERE CategoryID = 5;

-- Mengubah data di tabel Orders
UPDATE Orders SET CustomerName = 'Jokowi dodo' WHERE OrderID = 2;

-- Mengubah data di tabel OrderDetails
UPDATE OrderDetails SET Quantity = 12 WHERE OrderDetailID = 1;
