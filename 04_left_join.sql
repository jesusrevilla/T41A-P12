-- LEFT JOIN: todos los clientes, aunque no tengan pedidos
--SELECT * FROM orders;
SELECT customers.id, customers.name, customers.country, orders.id AS order_id, orders.product
FROM customers
LEFT JOIN orders ON customers.id = orders.customer_id;
