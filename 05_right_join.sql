-- RIGHT JOIN: todos los pedidos, aunque no tengan cliente
SELECT orders.product FROM orders RIGHT JOIN customers ON orders.customer_id=customers.id;
