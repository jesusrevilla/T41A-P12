
-- INNER JOIN: solo coincidencias
--SELECT * FROM customers;
SELECT customers.id, customers.name, customers.country, orders.id AS order_id, orders.product
FROM customers
INNER JOIN orders ON customers.id = orders.customer_id;

