SELECT 
    customers.name,
    orders.product
FROM 
    customers
FULL OUTER JOIN 
    orders
ON 
    customers.id = orders.customer_id;



