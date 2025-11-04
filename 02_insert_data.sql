-- Limpieza por si se ejecuta más de una vez
TRUNCATE TABLE products RESTART IDENTITY;
TRUNCATE TABLE customers RESTART IDENTITY;

-- Insertar clientes
INSERT INTO customers (customer_id, name) VALUES
(1, 'Ana'),
(2, 'Luis'),
(3, 'Carlos'); -- Carlos NO tendrá producto (lo exige test)

-- Insertar productos asociados
INSERT INTO products (product_id, product, customer_id) VALUES
(1, 'Phone', 1),   -- Ana
(2, 'Laptop', 2);  -- Luis
