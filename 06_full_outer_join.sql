-- FULL OUTER JOIN: todos los clientes y pedido
SELECT * FROM customers
full outer join orders on orders.customer_id=customers.id;
