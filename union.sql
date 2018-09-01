# combines multiple datasets into a single dataset
SELECT ID FROM customers
UNION
SELECT spending FROM orders;

# UNION ALL: select rows from each table and combines into a single table
SELECT ID, FirstName, LastName, City FROM customers
UNION ALL
SELECT Customer_ID, spending FROM orders
