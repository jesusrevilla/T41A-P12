-- RIGHT JOIN: todos los pedidos, aunque no tengan cliente
SELECT c.name, o.product FROM customers c  RIGHT JOIN orders o ON o.customer_id=c.id;
