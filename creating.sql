create table employee(
	emp_id serial primary key,
	emp_name text not null,
	emp_des varchar,
	emp_add varchar,
	emp_contact bigint,
	emp_hiring varchar
);

select * from employee

			insert into employee(emp_name, emp_des, emp_add, emp_contact, emp_hiring)
			values ('Yashvi', 'developer','Ludhiana',76483857,'12/02/2014'),

			insert into employee(emp_name, emp_des, emp_add, emp_contact, emp_hiring)
			values ('Yashi', 'HR','Prayagraj',904476,'09/07/2002')

			insert into employee(emp_name, emp_des, emp_add, emp_contact, emp_hiring)
			values ('Himanshu', 'AI Engineer','Ara',852109,'04/10/2004'),

			insert into employee(emp_name, emp_des, emp_add, emp_contact, emp_hiring)
			values ('Kanav', 'developer','Ludhiana',76483857,'12/02/2019')

			insert into employee(emp_name, emp_des, emp_add, emp_contact, emp_hiring)
			values ('Kajal', 'Housewife','Ludhiana',76483857,'19/05/1994')

			insert into employee(emp_name, emp_des, emp_add, emp_contact, emp_hiring)
			values ('Pramod singh', 'CA','Ludhiana',908111,'12/02/1985')

			insert into employee(emp_name, emp_des, emp_add, emp_contact, emp_hiring)
			values ('Amod', 'German Tutor','Germany',859183,'02/07/1993')

			insert into employee(emp_name, emp_des, emp_add, emp_contact, emp_hiring)
			values ('Mansi', 'Frontend Developer','CHandigarh',874456,'20/07/2002')

			insert into employee(emp_name, emp_des, emp_add, emp_contact, emp_hiring)
			values ('Supriya', 'Full stack developer','Patna',342497,'14/10/2003')

	
select * from employee

-- SELECT datname
-- FROM pg_database;

create database school_db

create table students (
	name varchar(20),
	id int,
	grade text,
	contact bigint,
	add varchar(20)
)

--to insert data into tablr
insert into students (name,id,grade,contact,add) values
('yashvi',21,'A+',34567,'Ludhiana'),
('Kannu',23,'A',89765,'Ludhiana'),
('Himanshu',25,'A+',85210,'Ara'),
('Kajal',27,'A',98765,'Punjab')

select * from students

--to alter column name 
alter table students
rename add to Address

select * from students

--to delete all the entry from the table
truncate table students
select * from students

insert into students (name,id,grade,contact,Address) values
('yashvi',21,'A+',34567,'Ludhiana'),
('Kannu',23,'A',89765,'Ludhiana'),
('Himanshu',25,'A+',85210,'Ara'),
('Kajal',27,'A',98765,'Punjab')



