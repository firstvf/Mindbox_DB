SELECT
Products.ProductName,Products.ProductID, Categories.CategoryName,Categories.Description
FROM Products
LEFT OUTER JOIN
Categories ON
Categories.CategoryID = Products.CategoryID
ORDER BY CategoryName