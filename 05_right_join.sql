-- RIGHT JOIN: todos los pedidos, aunque no tengan cliente
SELECT * FROM orders o RIGHT JOIN customers c ON o.customer_id=c.id;
