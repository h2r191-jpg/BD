
CREATE SCHEMA PERSONS;
-- Создаем таблицу
create table PERSONS.course(
    name varchar(20) not null ,
    surname varchar(20) not null,
    age Integer not null check(age > 0),
    phone_number varchar(20),
    city_of_living varchar(100) not null,
    primary key (name, surname, age)

);