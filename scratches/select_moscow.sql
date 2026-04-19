CREATE SCHEMA PERSONS;
-- Поиск пользователь из MOSCOW по name и surname
select name, surname
    from PERSONS.course
    where city_of_living = 'MOSCOW';