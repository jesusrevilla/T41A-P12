SELECT
    c.name,
    o.product
FROM
    customers c
LEFT JOIN
    orders o ON c.id = o.customer_id;
SELECT * FROM orders;
