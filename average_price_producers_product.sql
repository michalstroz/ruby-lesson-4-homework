SELECT AVG(Products.Price) AS avg_price, Manufacturers.Code
FROM Products
INNER JOIN Manufacturers
ON Products.Manufacturer = Manufacturers.Code
GROUP BY Manufacturers.Code
ORDER BY Manufacturers.Code ASC;
