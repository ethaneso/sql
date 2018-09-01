SELECT * FROM customers
WHERE ID = 7;

SELECT * FROM customers
WHERE ID BETWEEN 3 AND 7;

SELECT * FROM customers
WHERE city = 'Boston';

SELECT * FROM customers
WHERE city = 'Boston' AND Age <= 40;

SELECT * FROM customers
WHERE city = 'Boston'
AND (Age >= 30 OR Age <= 40);

SELECT * FROM customers
WHERE city IN ('New York', 'Los Angeles', 'Chicago');

SELECT CONTACT(FirstName, ',', City)
FROM customers;
