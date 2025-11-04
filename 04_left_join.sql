-- LEFT JOIN: todos los clientes, aunque no tengan pedidos
--SELECT * FROM orders;

SELECT c.name, o.product
FROM customers c
LEFT JOIN orders o ON c.id = o.customer_id;
