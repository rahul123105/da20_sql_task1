create table person (
person_id int,
first_name varchar,
last_name varchar,
address varchar,
city varchar
)
select*from person
insert into person(person_id,first_name,last_name,address,city) values (1,'gaurav','chide','ram nagar','nagapur')
select*from person
copy person from 'D:/DA20/github/sql_task1/person.csv' DELIMITER ',' csv header 
select * from person