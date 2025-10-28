-- LEFT JOIN: todos los clientes, aunque no tengan pedidos
SELECT * FROM customers AS c LEFT JOIN orders AS o ON c.id=o.customer_id;
