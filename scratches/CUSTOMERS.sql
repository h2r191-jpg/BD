-- Создание таблицы CUSTOMERS
CREATE TABLE CUSTOMERS (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    surname VARCHAR(100),
    age INT,
     phone_number VARCHAR(20)
);