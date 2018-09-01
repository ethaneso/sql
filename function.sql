SELECT AVG(spending) FROM customers;

SELECT SUM(spending) FROM customers;

SELECT * FROM customers
WHERE spending > 3000
ORDER BY spending DESC;

SELECT * FROM customers
WHERE spending > (SELECT AVG(spending) FROM customers)
ORDER BY spending DESC; 