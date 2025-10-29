-- FULL OUTER JOIN: todos los clientes y pedido
SELECT customers.name,orders.product FROM customers
full outer join orders on orders.customer_id=customers.id;
