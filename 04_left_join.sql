-- LEFT JOIN: todos los clientes, aunque no tengan pedidos
SELECT * FROM orders o LEFT JOIN customers c ON o.customer.id=c.id;
