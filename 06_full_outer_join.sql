-- FULL OUTER JOIN: todos los clientes y pedido
--SELECT * FROM customers;
SELECT customers.name, orders.product
FROM customers
FULL OUTER JOIN orders ON customers.id = orders.customer_id;
