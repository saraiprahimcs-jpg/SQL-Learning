SELECT Orders.OrderID, Customers.CustomerID
FROM Orders
INNER JOIN Customers 
  ON Orders.CustomerID = Customers.CustomerID;
