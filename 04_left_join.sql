-- LEFT JOIN: todos los clientes, aunque no tengan pedidos
SELECT customers.id, customers.name, customers.country, orders.product
FROM customers
LEFT JOIN orders ON customers.id = orders.customer_id;
