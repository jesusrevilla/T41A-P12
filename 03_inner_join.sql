
-- INNER JOIN: solo coincidencias
SELECT customers.id AS customer_id, customers.name, customers.country, orders.id AS order_id, orders.product
FROM customers
INNER JOIN orders ON customers.id = orders.customer_id;
