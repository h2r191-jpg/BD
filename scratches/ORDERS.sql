-- Создание таблицы ORDERS с внешним ключом на CUSTOMERS
CREATE TABLE ORDERS (
    id SERIAL PRIMARY KEY,
    date DATE,
    customer_id INT,
    product_name VARCHAR(200),
    amount INT,
    FOREIGN KEY (customer_id) REFERENCES CUSTOMERS(id)
);