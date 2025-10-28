-- RIGHT JOIN: todos los pedidos, aunque no tengan cliente
SELECT name, product FROM customers c RIGHT JOIN orders o ON c.id = customer_id;
