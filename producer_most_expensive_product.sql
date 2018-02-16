SELECT Products.Price, Products.Name, Manufacturers.Name
FROM Products, Manufacturers
WHERE Products.Manufacturer = Manufacturers.Code
AND Products.Price = (
  SELECT MAX(Products.Price)
  FROM Products
  WHERE Products.Manufacturer = Manufacturers.Code
);
