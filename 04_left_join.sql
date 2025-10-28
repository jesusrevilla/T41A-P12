-- LEFT JOIN: todos los clientes, aunque no tengan pedidos
SELECT customers.*, orders.* FROM customers LEFT JOIN orders ON orders.customer_id = customers.id;
