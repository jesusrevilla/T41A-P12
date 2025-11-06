-- FULL OUTER JOIN: todos los clientes y pedido
SELECT c.name, o.product
FROM customers AS c
FULL OUTER JOIN orders AS o
ON c.id = o.customer_id;
