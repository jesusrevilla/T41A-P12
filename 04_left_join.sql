-- LEFT JOIN: todos los clientes, aunque no tengan pedidos
SELECT * FROM orders
left join customers on customers.id=orders.customer_id;
