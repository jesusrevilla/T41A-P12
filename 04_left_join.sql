-- LEFT JOIN: todos los clientes, aunque no tengan pedidos
SELECT customers.name,orders.product FROM orders
left join customers on customers.id=orders.customer_id;
