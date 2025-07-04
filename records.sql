create table customer(
customer_id int,
c_name varchar,
last_name varchar,
country varchar,
age int,
phone int
)
select * from customer
insert into customer(customer_id,c_name,last_name,country,age,phone)values('123','samir','bhoyar','india','26',12345)
select * from customer
copy customer from 'D:/DA20/github/sql_task1/customer.csv' DELIMITER  ',' csv header
select * from customer