create table employees(
id_num int,
last_name varchar,
first_name varchar,
job_code varchar,
salary int,
phone int
)
select * from employees
insert into employees(id_num,last_name,first_name,job_code,salary,phone)values('2345','sawadh','abhay','TA1','25000',123456)
select * from employees
copy employees from 'D:\DA20\github\sql_task1/employees.csv' DELIMITER ',' csv header
select*from employees
