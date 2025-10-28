-- RIGHT JOIN: todos los pedidos, aunque no tengan cliente
SELECT customers.*, orders.* FROM customers RIGHT JOIN orders ON orders.customer_id = customers.id;
