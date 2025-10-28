
-- INNER JOIN: solo coincidencias
SELECT customers.name,orders.product FROM customers 
inner join orders on orders.customer_id=customers.id;

