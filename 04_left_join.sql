-- LEFT JOIN: todos los clientes, aunque no tengan pedidos
SELECT c.name, p.product_name
FROM customers c
LEFT JOIN products p ON c.id = p.customer_id;

