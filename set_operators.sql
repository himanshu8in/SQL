select * from student_2023

create table student_2024(
	std_id serial primary key,
	std_name varchar(20) not null,
	course varchar(20),
	std_add varchar(20)
)

INSERT INTO student_2024 (std_name, course, std_add) VALUES
('Aarav', 'B.Tech CSE', 'Delhi'),
('Priya', 'BCA', 'Mumbai'),
('Sanjay', 'BBA', 'Agra'),
('Kavya', 'B.Sc IT', 'Dehradun'),
('Ritesh', 'B.Com', 'Kanpur'),
('Sneha', 'BCA', 'Varanasi'),
('Deepak', 'B.Tech ME', 'Patna'),
('Aditi', 'B.Tech ECE', 'Ranchi'),
('Vivek', 'BBA', 'Bhopal'),
('Payal', 'B.Com', 'Indore'),
('Mohit', 'BCA', 'Meerut'),
('Nisha', 'B.Sc CS', 'Allahabad'),
('Akash', 'B.Tech CSE', 'Gwalior'),
('Tanya', 'BBA', 'Udaipur'),
('Ravi', 'B.Com', 'Jodhpur'),
('Komal', 'BCA', 'Ajmer'),
('Saurabh', 'B.Tech CE', 'Kota'),
('Pallavi', 'B.Sc IT', 'Alwar'),
('Ankit', 'BBA', 'Rewari'),
('Divya', 'B.Tech ECE', 'Sirsa');

--UNION -- Combines results, removes duplicates

select std_name, course from student_2023
union
select std_name, course
from student_2024

--UNION ALL -- Combines results , keeps duplicates

select std_name, course from student_2023
union all
select std_name, course
from student_2024

--INTERSECT -- Returns common results in both columns

select std_name, course 
from student_2023
intersect
select std_name, course
from student_2024

--EXCEPT -- Returns results in first not second

select std_name, course from student_2023
except
select std_name, course
from student_2024