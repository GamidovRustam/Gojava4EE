# Gojava4EE
Solved tasks for of GoJavaEE #4 course.

Module 01 
DATABASES AND SQL

task 1.1

  Необходимо создать БД, которая содержит следующие таблицы:

- developers (хранит данные о разработчиках)
- skills (навыки разработчиков – Java, C++, etc.)
- projects (проекты, на которых работают разработчики)
- companies (IT компании, в которых работают разработчики)
- customers (клиенты, которые являются заказчиками проектов в IT компаниях)

При этом:
- разработчики могут иметь много навыков
- каждый проект имеет много разработчиков, которые над ним работают
- компании выполняют много проектов одновременно - заказчики имеют много проектов

Необходимо реализовать как таблицы, так и грамотные связи между ними.
Результатом выполнения задания являеются файлы initDB.sql (создание таблиц и связей между ними), populateDB.sql (заполнение таблиц данными)


task 1.2

Необходимо составить запросы, которые выполняют следующие задачи:

1. Добавить разаработчикам поле (salary - зарплата). 
2. Найти самый дорогой проект (исходя из ЗП разработчиков). 
3. Вычислить общую ЗП всех Java разработчиков. 
4. Добавить поле (cost - стоимость) в таблицу Projects .
5. Найти клиента (customer), которая приносит меньше всего прибыли компании (company) для каждой из компаний .
6. Вычислить, среднюю ЗП программистов в проекте, который приносит наименьшую прибыль.

Результатом выполнения задания являются файлы 1.sql, 2.sql … 6.sql, каждый из который получает данные для каждого из пунктов задания.
Использование технологии MySQL / PostgreSQL на выбор.

