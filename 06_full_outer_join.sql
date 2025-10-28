-- FULL OUTER JOIN: todos los clientes y pedido
SELECT customers.id, customers.name, customers.country, orders.product
FROM customers
FULL OUTER JOIN orders ON customers.id = orders.customer_id;
