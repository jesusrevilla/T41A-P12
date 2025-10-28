-- FULL OUTER JOIN: todos los clientes y pedido
SELECT c.name, o.product 
FROM customers c
FULL OUTER JOIN orders o ON c.id=o.customer_id;
