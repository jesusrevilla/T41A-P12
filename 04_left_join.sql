-- LEFT JOIN: todos los clientes, aunque no tengan pedidos
SELECT customers.name FROM customers LEFT JOIN orders ON customers.id = orders.customer_id;

