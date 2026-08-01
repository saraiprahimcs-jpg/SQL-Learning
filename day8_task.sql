SELECT Employees.EmployeeName, Orders.OrderID
FROM Employees
LEFT JOIN Orders 
  ON Employees.EmployeeName = Orders.EmployeeName;
