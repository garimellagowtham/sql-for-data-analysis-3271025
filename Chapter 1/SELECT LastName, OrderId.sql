SELECT LastName,
  OrderId
FROM Customer
  JOIN Orders ON Customer.CustomerID = Orders.CustomerID;