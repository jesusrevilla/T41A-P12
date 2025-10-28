-- RIGHT JOIN: todos los pedidos, aunque no tengan cliente
SELECT * FROM orders
right join customers on customers.id=orders.customer_id;
