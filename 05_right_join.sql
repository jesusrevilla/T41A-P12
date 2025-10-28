-- RIGHT JOIN: todos los pedidos, aunque no tengan cliente
SELECT 
    customers.id AS customer_id,
    customers.name,
    customers.country,
    orders.id AS order_id,
    orders.product
FROM customers
RIGHT JOIN orders ON customers.id = orders.customer_id;
