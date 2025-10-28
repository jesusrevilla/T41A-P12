-- FULL OUTER JOIN: todos los clientes y pedido
SELECT customers.*, orders.* FROM customers FULL OUTER JOIN orders ON orders.customer_id = customers.id;
