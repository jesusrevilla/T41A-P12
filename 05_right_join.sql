-- RIGHT JOIN: todos los pedidos, con su cliente si existe
SELECT
    c.customer_id,
    c.name,
    o.order_id,
    o.order_date,
    o.amount
FROM customers AS c
RIGHT JOIN orders AS o
    ON o.customer_id = c.customer_id
ORDER BY o.order_id;
