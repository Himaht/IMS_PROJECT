-- how many sales in the last year
Select count(*) 
as 'total sales 2023'FROM ims.sales 
where SaleDate >= '2023-01-01' and SaleDate <='2023-12-31';


-- Retrieve the product names and unit prices of products with a quantity in stock less than 20.
SELECT ProductName, UnitPrice 
FROM Products WHERE QuantityInStock < 20;


-- find all the costumers who have not placed a purchase in the last 6 months, to send them a gift cardd
SELECT c.CustomerID, c.Address, c.fName, c.lName, c.Email
FROM Customers c
LEFT JOIN Sales s ON c.CustomerID = s.CustomerID
WHERE s.SaleDate <= DATE_ADD(current_date(), INTERVAL -6 MONTH )
GROUP BY c.CustomerID, c.Address, c.fName, c.lName, c.Email;


-- find the top 3 suppliers where we have the most products from by the end of last year to send them a thank you note.
SELECT p.SupplierID, s.SupplierName, SUM(p.QuantityInStock) AS TotalProducts
FROM Products p
JOIN Suppliers s ON p.SupplierID = s.SupplierID
WHERE p.QuantityInStock > 0
GROUP BY p.SupplierID, s.SupplierName
ORDER BY TotalProducts DESC
LIMIT 3;


-- find the product that creates us the most money based on price and amount sold
SELECT p.ProductName, p.UnitPrice, SUM(s.Quantity) AS TotalQuantitySold, 
       p.UnitPrice * SUM(s.Quantity) AS TotalRevenue
FROM Products p
JOIN Sales s ON p.ProductID = s.ProductID
GROUP BY p.ProductID, p.ProductName, p.UnitPrice
ORDER BY TotalRevenue DESC
LIMIT 1;

-- find a product from each supplier that creates us the most money based on price and amount sold
SELECT p.SupplierID, s.SupplierName, p.ProductID, p.ProductName,
       SUM(p.UnitPrice * sale.Quantity) AS TotalRevenue
FROM Sales sale
JOIN Products p ON sale.ProductID = p.ProductID
JOIN Suppliers s ON p.SupplierID = s.SupplierID
GROUP BY p.SupplierID, s.SupplierName, p.ProductID, p.ProductName
ORDER BY p.SupplierID, TotalRevenue DESC;