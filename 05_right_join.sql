-- RIGHT JOIN: todos los pedidos, aunque no tengan cliente
SELECT c.name, o.product
FROM customers c
RIGHT JOIN orders o
ON c.id = o.customer_id;
