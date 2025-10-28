-- LEFT JOIN: todos los clientes, aunque no tengan pedidos
SELECT 
    customers.name,
    orders.product
FROM customers
LEFT JOIN orders ON customers.id = orders.customer_id;
