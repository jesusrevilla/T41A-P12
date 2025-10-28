-- LEFT JOIN: todos los clientes, aunque no tengan pedidos
SELECT name, product FROM customers c   LEFT JOIN orders o ON c.id = customer_id;
