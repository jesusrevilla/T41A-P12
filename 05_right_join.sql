-- RIGHT JOIN: todos los pedidos, aunque no tengan cliente
SELECT
  c.name,
  o.product
FROM customers AS c
RIGHT JOIN orders AS o
  ON o.customer_id = c.id
ORDER BY o.id, c.name;
