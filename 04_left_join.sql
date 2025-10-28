SELECT
  customers.name,
  orders.product
FROM
  customers
  LEFT JOIN orders ON customers.id = orders.customer_id;
