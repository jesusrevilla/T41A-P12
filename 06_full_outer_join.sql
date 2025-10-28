-- FULL OUTER JOIN: todos los clientes y pedido
SELECT * FROM customers AS c FULL JOIN orders AS o ON c.id=o.customer_id;
