SELECT AVG(Products.Price) AS avg_price, Manufacturers.Name
FROM Products
INNER JOIN Manufacturers
ON Products.Manufacturer = Manufacturers.Code
GROUP BY Manufacturers.Name
ORDER BY Manufacturers.Name ASC;
