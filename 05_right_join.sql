-- RIGHT JOIN: todos los pedidos, aunque no tengan cliente
SELECT ord.id, o.product 
FROM orders ord
RIGHT JOIN orders o ON ord.id=o.customer_id;
