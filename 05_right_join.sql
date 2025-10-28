-- RIGHT JOIN: todos los pedidos, aunque no tengan cliente
SELECT * FROM orders o RIGHT JOIN customers ON c.id=o.customer_id ;
