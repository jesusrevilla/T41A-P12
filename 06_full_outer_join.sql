-- FULL OUTER JOIN: todos los clientes y pedido
SELECT 
    customers.name,
    orders.product
FROM customers
LEFT JOIN orders ON customers.id = orders.customer_id
UNION
SELECT 
    customers.name,
    orders.product
FROM customers
RIGHT JOIN orders ON customers.id = orders.customer_id;
