
-- INNER JOIN: solo coincidencias
SELECT * FROM customers c
INNER JOIN orders o ON c.id=o.id;
