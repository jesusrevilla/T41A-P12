-- FULL OUTER JOIN: todos los clientes y todos los pedidos
SELECT
    c.customer_id,
    c.name,
    o.order_id,
    o.order_date,
    o.amount
FROM customers AS c
FULL OUTER JOIN orders AS o
    ON o.customer_id = c.customer_id
ORDER BY
    COALESCE(c.customer_id, -2147483648),
    COALESCE(o.order_id, -2147483648);
