-- LEFT JOIN: todos los clientes, aunque no tengan pedidos
SELECT * FROM orders LEFT JOIN customers ON customers.id = orders.customer_id;;
