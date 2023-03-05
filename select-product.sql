SELECT product_name
FROM orders o
JOIN customers c ON o.customer_id = c.id
WHERE c.name LIKE 'alexey'; /*for MySql 8.0*/
-- c.name ILIKE 'alexey'; /*for PostgreSql*/