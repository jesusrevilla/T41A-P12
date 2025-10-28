-- LEFT JOIN: todos los clientes, aunque no tengan pedidos
SELECT c.name, o.id FROM orders o LEFT JOIN customers c ON c.id=o.customer_id;
