--NUMERIC DATA TYPES
-- integer - store whole number
-- serial - auto incrementing integer
-- bigint - stores large integers
-- numeric(p,s) - stores exact numbers with precision and scale
-- real - stores floating point numbers (single precision)
-- double precision - stores doublr precision floating point numbers

--example
create table interns(
	intern_id serial primary key,
	age integer,
	salary numeric(10,2)
)
select *from interns
insert into interns (age,salary)
values(23,23456),
	  (24,54673),
	  (25,43256)

--CHARACTER DATA TYPES
--char(n) - fixed length string of n characters
--varchar(n) - variable length string up to n characters
--text - unlimited length string

--Date and time data types

--date - stores date(year, month, day)
-- time - stores time (hour, minutes,second)
--timestamp - store date and time
--timestamptz - stores date and time with timezone info
--interval - store duration of time


-- Example
create table events(
	event_id serial primary key,
	event_name varchar (100),
	event_Date timestamp,
	duration interval
)

--PostgreSQL constraints - Constraints are rules enforced
--on data in tables to ensure accuracy,consistency anf integrity

--NOT NULL
--UNIQUE 
--PRIMARY KEY
--FOREIGN KEY
--CHECK
--DEFAULT
--EXCLUSION

--example of constraints
create table contraints_example(
	student_id serial primary key,
	name varchar(20) not null,
	email varchar(30) unique,
	age integer check (age>=18),
	rgst_date timestamp default current_timestamp
)
INSERT INTO contraints_example (name, email, age) VALUES
('Aarav Sharma', 'aarav.sharma@gmail.com', 18),
('Priya Singh', 'priya.singh@gmail.com', 19),
('Rahul Verma', 'rahul.verma@gmail.com', 20),
('Sneha Gupta', 'sneha.gupta@gmail.com', 21),
('Vikas Kumar', 'vikas.kumar@gmail.com', 22),
('Anjali Patel', 'anjali.patel@gmail.com', 23),
('Rohit Mehta', 'rohit.mehta@gmail.com', 24),
('Kavya Kapoor', 'kavya.kapoor@gmail.com', 25),
('Deepak Yadav', 'deepak.yadav@gmail.com', 26),
('Simran Kaur', 'simran.kaur@gmail.com', 27);

select * from contraints_example