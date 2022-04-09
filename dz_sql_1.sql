--1. Вывести все поля и все строки.
select * from Students

-- 2. Вывести всех студентов в таблице


--3. Вывести только Id пользователей
select id from students

-- 4. Вывести только имя пользователей
select name from students 

-- 5. Вывести только email пользователей
select email from students 

--6. Вывести имя и email пользователей
select name, email from students

 --7. Вывести id, имя, email и дату создания пользователей
select id, name, email,created_on from students

--Вывести пользователей где password 12333
select * from students where password = '12333';