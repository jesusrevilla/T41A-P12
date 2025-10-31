SELECT 
    customers.name,
    orders.product
FROM customers
RIGHT JOIN orders
    ON customers.id = orders.customer_id;
