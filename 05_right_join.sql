-- RIGHT JOIN: todos los pedidos, aunque no tengan cliente
SELECT customers.name, orders.product FROM orders RIGHT JOIN customers ON customers.id=orders.customer_id;
