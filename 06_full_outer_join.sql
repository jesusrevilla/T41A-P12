-- FULL OUTER JOIN: todos los clientes y pedido
SELECT
  c.id  AS customer_id,
  c.name,
  c.country,
  o.id  AS order_id,
  o.product
FROM customers AS c
FULL OUTER JOIN orders AS o
  ON o.customer_id = c.id
ORDER BY COALESCE(c.id, o.customer_id), COALESCE(o.id, c.id);

