create table teacher(
	  name varchar(20) not null,
	  id serial primary key,
	  year int not null,
	  location varchar(20),
	  dob varchar(20) not null
);

select *from teacher

INSERT INTO teacher  (name, year, location, dob) VALUES
('Amit Sharma', 2015, 'Delhi', '1985-03-15'),
('Priya Singh', 2018, 'Mumbai', '1988-07-22'),
('Rahul Verma', 2012, 'Lucknow', '1982-11-10'),
('Neha Gupta', 2020, 'Jaipur', '1990-05-18'),
('Vikas Kumar', 2016, 'Patna', '1986-09-25'),
('Sneha Kapoor', 2019, 'Chandigarh', '1989-12-08'),
('Arjun Mehta', 2011, 'Ahmedabad', '1981-04-30'),
('Pooja Yadav', 2021, 'Kanpur', '1992-06-14'),
('Rohit Jain', 2017, 'Indore', '1987-08-19'),
('Kavita Sharma', 2014, 'Bhopal', '1984-01-27');

--altering table 
alter table teacher 
rename column year to joining_year;

--to change the datatype of a column
alter table teacher
alter column joining_year type smallint;

-- to add not null constraints to location column
alter table teacher
alter column location set not null

insert into teacher(name, joining_year, location, dob)
values ('Ghatotkach danav',2043,'Patalganj','984-01-27')

select * from teacher

select name, location from teacher where location ='Patalganj'

--to remove not null contraint from a column
alter table teacher
alter column name
drop not null

insert into teacher(joining_year, location, dob)
values (2043,'Narak','985-01-27')

--to change the table name
alter table teacher
rename to shikshak

select *from shikshak

update shikshak 
set name = 'Papi' where location = 'Narak'
--set is used to update data entry in any row
