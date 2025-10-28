
-- INNER JOIN: solo coincidencias
SELECT * FROM customers
inner join orders on orders.customer_id=customers.id;

