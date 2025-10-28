-- RIGHT JOIN: todos los pedidos, aunque no tengan cliente
SELECT customers.name,orders.product FROM customers
right join orders on customers.id=orders.customer_id;
