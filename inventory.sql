/*
SELECT * FROM INVENTORY;

*/

CREATE VIEW INVENTORY AS
SELECT CategoryName, ProductName, QuantityPerUnit, ListPrice, UnitsInStock
FROM product INNER JOIN category on product.CategoryID = category.CategoryID
WHERE UnitsInStock > 0;

