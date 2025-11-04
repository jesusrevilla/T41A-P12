-- LEFT JOIN: todos los clientes, con sus pedidos si existen
SELECT
    c.customer_id,
    c.name,
    o.order_id,
    o.order_date,
    o.amount
FROM customers AS c
LEFT JOIN orders AS o
    ON o.customer_id = c.customer_id
ORDER BY c.customer_id, COALESCE(o.order_id, 2147483647);
