SELECT AVG(spending) FROM orders;

SELECT SUM(spending) FROM orders;

SELECT * FROM orders
WHERE spending > 3000
ORDER BY spending DESC;

SELECT * FROM orders
WHERE spending > (SELECT AVG(spending) FROM orders)
ORDER BY spending DESC; 