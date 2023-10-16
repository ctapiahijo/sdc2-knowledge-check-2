SELECT Customers.CustomerName
FROM Customers
JOIN Orders on Customers.CustomerID = Orders.CustomerID
WHERE Orders.OrderID = 10310;

SELECT Suppliers.Address
FROM Suppliers
Join Products on Suppliers.SupplierID = Products.SupplierID
WHERE Products.ProductID = 40;