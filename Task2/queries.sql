-- Задача №2: создать БД, состоящую из одной таблицы (информация 
-- об одногруппниках) с четырьмя полями (добавить поле «Адрес»): 
-- id, name, age, address.

-- create
CREATE TABLE EMPLOYEE (
  Id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  adress TEXT NOT NULL
  );

-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Светлана', 62, 'Санкт-Петербург');
INSERT INTO EMPLOYEE VALUES (0002, 'Михаил', 43, 'Сыктывкар');
INSERT INTO EMPLOYEE VALUES (0003, 'Дмитрий', 31, 'Дзержинск');
INSERT INTO EMPLOYEE VALUES (0004, 'Александр', 44, 'Минск');
INSERT INTO EMPLOYEE VALUES (0005, 'Эльдар', 27, 'Санкт-Петербург');
INSERT INTO EMPLOYEE VALUES (0006, 'Виктория', 21, 'Гомель');
INSERT INTO EMPLOYEE VALUES (0007, 'Максим', 24, 'Ульяновск');
INSERT INTO EMPLOYEE VALUES (0008, 'Андрей', 33, 'Тверь');
INSERT INTO EMPLOYEE VALUES (0009, 'Анна', 28, 'Барановичи');
INSERT INTO EMPLOYEE VALUES (0010, 'Магомед', 31, 'Урус-Мартан');

-- fetch 
SELECT * FROM EMPLOYEE WHERE adress = 'Санкт-Петербург';

SELECT name FROM EMPLOYEE WHERE adress = 'Санкт-Петербург' AND age = 27;

SELECT name, age FROM EMPLOYEE;

SELECT adress FROM  EMPLOYEE WHERE age = 33 OR name = 'Андрей' OR Id = 8
