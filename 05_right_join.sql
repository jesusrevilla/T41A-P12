-- RIGHT JOIN: todos los pedidos, aunque no tengan cliente
SELECT * FROM orders;
SELECT 
    customers.name,
    orders.product
FROM customers
RIGHT JOIN orders
    ON customers.id = orders.customer_id;
