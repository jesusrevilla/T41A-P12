
-- INNER JOIN: solo coincidencias
SELECT * FROM customers INNER JOIN orders ON customers.id = orders.customer_id;

