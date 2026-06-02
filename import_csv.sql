--How to import csv file into sql
create table employee3 (
	emp_id int primary key,
	first_name varchar(20),
	last_name varchar(20),
	dept varchar(20),
	salary numeric(10,2),
	joining_date date,
	age int
);

select *from  employee3

copy 
employee3 (emp_id,
first_name,
last_name,
dept,
salary,
joining_date,
age)
from 'D:\Home\Downloads\employee3_dummy_data.csv'
delimiter ',' --it will tell to seperate the values after comma
csv header;

select * from employee3