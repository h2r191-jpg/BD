
-- Поиск всех пользователей старше 27 лет с сортировкой по убыванию возраста
select *
from PERSONS.course
where age > 27
order by age desc;
