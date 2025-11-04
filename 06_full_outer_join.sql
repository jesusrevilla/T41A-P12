SELECT c.name, p.product
FROM customers c
FULL OUTER JOIN products p
    ON c.customer_id = p.customer_id;
