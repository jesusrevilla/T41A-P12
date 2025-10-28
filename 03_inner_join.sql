
-- INNER JOIN: solo coincidencias
SELECT c.name, p.product_name
FROM customers c
INNER JOIN products p ON c.id = p.customer_id;
