-- RIGHT JOIN: todos los pedidos, aunque no tengan cliente
SELECT * FROM customers RIGHT JOIN orders ON orders.customer_id=customers.id;
