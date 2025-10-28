-- RIGHT JOIN: todos los pedidos, aunque no tengan cliente
SELECT c.name, o.product FROM orders o RIGHT JOIN customers c ON c.id = o.customer_id ;
