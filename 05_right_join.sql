-- RIGHT JOIN: todos los pedidos, aunque no tengan cliente
SELECT * FROM orders;
SELECT c.name, o.product
FROM customers AS c
RIGHT JOIN orders AS o 
ON c.id = o.customer_id;
