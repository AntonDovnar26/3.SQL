--1. ������� ��� ���� � ��� ������.
select * from Students

-- 2. ������� ���� ��������� � �������


--3. ������� ������ Id �������������
select id from students

-- 4. ������� ������ ��� �������������
select name from students 

-- 5. ������� ������ email �������������
select email from students 

--6. ������� ��� � email �������������
select name, email from students

 --7. ������� id, ���, email � ���� �������� �������������
select id, name, email,created_on from students

--������� ������������� ��� password 12333
select * from students where password = '12333';