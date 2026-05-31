create table employee2(
	name text,
	id int,
	des varchar(20),
	hiring varchar(10),
	salary bigint,
	add text
)

select * from employee2

INSERT INTO employee2 (name, id, des, hiring, salary, add) VALUES
('Amit Sharma', 101, 'Manager', '2020-01-15', 85000, 'Delhi'),
('Priya Singh', 102, 'Developer', '2021-03-22', 65000, 'Mumbai'),
('Rahul Verma', 103, 'Analyst', '2019-07-10', 55000, 'Lucknow'),
('Neha Gupta', 104, 'HR', '2022-02-05', 50000, 'Jaipur'),
('Vikas Kumar', 105, 'Developer', '2020-11-18', 70000, 'Patna'),
('Sneha Kapoor', 106, 'Designer', '2021-06-25', 60000, 'Chandigarh'),
('Arjun Mehta', 107, 'Manager', '2018-09-12', 90000, 'Ahmedabad'),
('Pooja Yadav', 108, 'Tester', '2022-01-08', 48000, 'Kanpur'),
('Rohit Jain', 109, 'Developer', '2020-04-30', 72000, 'Indore'),
('Kavita Sharma', 110, 'HR', '2021-08-17', 53000, 'Bhopal'),
('Deepak Singh', 111, 'Analyst', '2019-12-20', 58000, 'Noida'),
('Anjali Verma', 112, 'Designer', '2022-05-11', 62000, 'Pune'),
('Manish Arora', 113, 'Developer', '2020-10-07', 75000, 'Ludhiana'),
('Ritika Gupta', 114, 'Tester', '2021-09-14', 50000, 'Amritsar'),
('Karan Malhotra', 115, 'Manager', '2017-03-28', 95000, 'Gurugram'),
('Simran Kaur', 116, 'HR', '2022-07-19', 52000, 'Jalandhar'),
('Aditya Patel', 117, 'Analyst', '2020-12-01', 61000, 'Surat'),
('Nisha Kapoor', 118, 'Developer', '2021-11-23', 68000, 'Hyderabad'),
('Mohit Bansal', 119, 'Tester', '2019-05-16', 47000, 'Nagpur'),
('Ishita Sharma', 120, 'Designer', '2022-03-09', 64000, 'Kolkata');

select * from employee2

--deleting specific rows
delete from employee2
where id=116

delete from employee2 
where des = 'HR'

--deleting specific column
alter table employee2
drop column hiring

--drop is used to delete the table or database permanently
--truncate is used to delete all the rows in the table
--delete is used to delete specific rows in the table 