SELECT AVG(Products.Price) AS avg_price, Manufacturers.Name
FROM Products
INNER JOIN Manufacturers
ON Products.Manufacturer = Manufacturers.Code
GROUP BY Manufacturers.Name
HAVING AVG(Products.Price) >= 150
ORDER BY Manufacturers.Name ASC;
