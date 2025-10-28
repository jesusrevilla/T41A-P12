
-- INNER JOIN: solo coincidencias
SELECT * FROM customers
inner join orders on orders.custumer_id=customers.id;

