-- LEFT JOIN: todos los clientes, aunque no tengan pedidos
SELECT customers.name FROM orders LEFT JOIN customers ON customers.id = orders.customer_id;;
