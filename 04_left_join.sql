SELECT c.name, o.product FROM orders o LEFT JOIN customers c
  ON c.id = o.customer_id;
