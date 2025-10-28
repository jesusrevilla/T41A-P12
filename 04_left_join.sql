-- LEFT JOIN: todos los clientes, aunque no tengan pedidos
SELECT
  c.name,
  o.product
FROM customers AS c
LEFT JOIN orders AS o
  ON o.customer_id = c.id
ORDER BY c.name, o.id;

