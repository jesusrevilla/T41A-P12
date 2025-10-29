-- FULL OUTER JOIN: todos los clientes y pedido
--SELECT * FROM customers;
SELECT customers.id, customers.name, customers.country, orders.id AS order_id, orders.product
FROM customers
FULL OUTER JOIN orders ON customers.id = orders.customer_id;
