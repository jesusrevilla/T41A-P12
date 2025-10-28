-- FULL OUTER JOIN: todos los clientes y pedido
SELECT 
    customers.id AS customer_id,
    customers.name,
    customers.country,
    orders.id AS order_id,
    orders.product
FROM customers
LEFT JOIN orders ON customers.id = orders.customer_id
UNION
SELECT 
    customers.id AS customer_id,
    customers.name,
    customers.country,
    orders.id AS order_id,
    orders.product
FROM customers
RIGHT JOIN orders ON customers.id = orders.customer_id;
