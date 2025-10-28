-- LEFT JOIN: todos los clientes, aunque no tengan pedidos
SELECT customers.name,orders.product FROM customers
left join orders on customers.id=orders.customer_id;
