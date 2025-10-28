
-- INNER JOIN: solo coincidencias
SELECT customers.*, orders.* FROM customers INNER JOIN orders ON orders.customer_id = customers.id;

