-- FULL OUTER JOIN: todos los clientes y pedido
SELECT * FROM customers c FULL OUTER JOIN orders o ON c.id = customer_id;
