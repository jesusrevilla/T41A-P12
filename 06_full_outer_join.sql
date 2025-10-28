-- FULL OUTER JOIN: todos los clientes y pedido
SELECT
  c.name,
  o.product
FROM customers AS c
FULL OUTER JOIN orders AS o
  ON o.customer_id = c.id
ORDER BY c.name NULLS LAST, o.id;
