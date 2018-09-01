SELECT * FROM customers, orders
WHERE customers.ID = orders.Customer_ID
ORDER BY customers.ID;

# returns rows when there is a match between the tables
SELECT * FROM customers INNER JOIN orders
ON customers.ID = orders.Customer_ID;

# returns the rows from the first table, if no mathces for ON clause
SELECT * FROM customers LEFT OUTER JOIN orders
ON customers.ID = orders.Customer_ID;

# returns the rows from the second table, if no mathces for ON clause
SELECt * FROM customers RIGHT OUTER JOIN orders
ON customers.ID = orders.Customer_ID;
