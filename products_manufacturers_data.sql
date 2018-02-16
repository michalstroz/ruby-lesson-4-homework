SELECT *
FROM Products
INNER JOIN Manufacturers
ON Products.Manufacturer = Manufacturers.Code;
