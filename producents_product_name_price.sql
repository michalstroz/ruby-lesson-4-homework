SELECT Products.Name, Products.Price, Manufacturers.Name
FROM Products
INNER JOIN Manufacturers
ON Products.Manufacturer = Manufacturers.Code;
