
-- INNER JOIN: solo coincidencias
SELECT * FROM customers;
SELECT c.name, c.id, o.customer_id 
FROM customers AS c 
INNER JOIN orders AS o 
ON c.id = o.customer_id;
