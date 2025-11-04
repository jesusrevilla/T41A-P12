-- Eliminar tablas si ya existen (evita errores en GitHub Actions)
DROP TABLE IF EXISTS products;
DROP TABLE IF EXISTS orders;
DROP TABLE IF EXISTS customers;

-- Crear tabla de clientes
CREATE TABLE customers (
    customer_id INTEGER PRIMARY KEY,
    name TEXT NOT NULL
);

-- Crear tabla de productos (relación 1 a muchos con clientes)
CREATE TABLE products (
    product_id INTEGER PRIMARY KEY,
    product TEXT NOT NULL,
    customer_id INTEGER REFERENCES customers(customer_id)
);
