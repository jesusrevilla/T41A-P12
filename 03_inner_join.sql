
-- INNER JOIN: solo coincidencias
SELECT c.name, o.id FROM customers c INNER JOIN orders o ON c.id = o.customer_id;

