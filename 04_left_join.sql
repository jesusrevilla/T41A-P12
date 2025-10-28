-- LEFT JOIN: todos los clientes, aunque no tengan pedidos
SELECT
  c.id  AS customer_id,
  c.name,
  c.country,
  o.id  AS order_id,
  o.product
FROM customers AS c
LEFT JOIN orders AS o
  ON o.customer_id = c.id
ORDER BY c.id, o.id;

