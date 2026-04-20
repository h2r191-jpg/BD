-- Получение product_name для пользователей с именем 'alexey' (без учёта регистра)
SELECT o.product_name
FROM ORDERS o
JOIN CUSTOMERS c ON o.customer_id = c.id
WHERE LOWER(c.name) = 'alexey';