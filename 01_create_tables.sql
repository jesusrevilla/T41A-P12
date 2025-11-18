CREATE TABLE customers (
    customer_id INTEGER PRIMARY KEY,
    name TEXT NOT NULL
);

CREATE TABLE products (
    product_id INTEGER PRIMARY KEY,
    product TEXT NOT NULL,
    customer_id INTEGER REFERENCES customers(customer_id)
);
