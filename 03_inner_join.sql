
-- INNER JOIN: solo coincidencias
SELECT customers.id, customers.name, customers.country, orders.product
FROM customers
INNER JOIN orders ON customers.id = orders.customer_id;

