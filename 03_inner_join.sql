-- INNER JOIN: solo coincidencias
SELECT
  c.name,
  o.product
FROM customers AS c
INNER JOIN orders AS o
  ON o.customer_id = c.id
ORDER BY c.name, o.id;
