-- FULL OUTER JOIN: todos los clientes y pedido
SELECT * FROM customers FULL OUTER JOIN orders ON customers.id=orders.customer_id;
