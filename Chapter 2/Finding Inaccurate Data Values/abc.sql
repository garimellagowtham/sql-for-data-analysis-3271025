SELECT Customer.CustomerID, 
  Customer.FirstName, Customer.LastName, COUNT(1) AS NUM_ORDERS
FROM Customer
JOIN Orders ON Customer.CustomerID = Orders.CustomerID
GROUP BY Customer.CustomerID
ORDER BY NUM_ORDERS DESC

