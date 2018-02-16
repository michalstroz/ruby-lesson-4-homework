UPDATE Products
SET Price = Price-(0.1*Price)
WHERE PRICE > 120;
