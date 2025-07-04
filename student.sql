create table student(
student_id int,
name varchar,
gender varchar,
city varchar,
semister int,
mark int
)
select * from student
insert into student(student_id,name, gender,city,semister,mark) values( 1234,'gaurav','male','akola',6,500)
select * from student
copy student from 'D:/DA20/github/sql_task1/student.csv'DELIMITER  ',' csv header
select * from student