
-- INNER JOIN: solo coincidencias
SELECT 
  c.id,
  c.name,
  o.product
FROM customers AS c
INNER JOIN orders AS o
  ON c.id = o.customer_id;
