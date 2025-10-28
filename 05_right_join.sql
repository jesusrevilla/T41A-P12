-- RIGHT JOIN: todos los pedidos, aunque no tengan cliente
SELECT
  c.id  AS customer_id,
  c.name,
  c.country,
  o.id  AS order_id,
  o.product
FROM customers AS c
RIGHT JOIN orders AS o
  ON o.customer_id = c.id
ORDER BY o.id, c.id;
