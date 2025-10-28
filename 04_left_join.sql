-- LEFT JOIN: todos los clientes, aunque no tengan pedidos
SELECT 
    customers.id AS customer_id,
    customers.name,
    customers.country,
    orders.id AS order_id,
    orders.product
FROM customers
LEFT JOIN orders ON customers.id = orders.customer_id;
