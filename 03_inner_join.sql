
-- INNER JOIN: solo coincidencias
SELECT c.name FROM customers c JOIN orders o ON c.id=o.customer_id;

