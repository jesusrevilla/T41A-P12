-- Inner Join: Combina registros que tienen coincidencias en ambas tablas
SELECT 
    customers.name,
    orders.product
FROM customers
INNER JOIN orders ON customers.id = orders.customer_id;
