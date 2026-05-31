drop table if exists events;
	
create table if not exists stud(
		std_id serial primary key,
		std_name varchar(10) not null, 
		email varchar(20) not null,
		age int,
		city varchar(10)
	);
	
INSERT INTO stud (std_name, email, age, city) VALUES
	('Aman', 'aman@gmail.com', 18, 'Delhi'),
	('Neha', 'neha@gmail.com', 20, 'Mumbai'),
	('Rohit', 'rohit@gmail.com', 21, 'Pune'),
	('Pooja', 'pooja@gmail.com', 19, 'Jaipur'),
	('Karan', 'karan@gmail.com', 22, 'Noida');
	
	select *from stud
	
	select std_name, age,city from stud
	
	--to update a row data
	update stud
	set age = 23
	where std_name='Karan';
	
	update stud
	set city = 'Ludhiana'
	where city = 'Jaipur';
	
	--update multiple data at once
	update stud
	set std_name = 'Himanshu', city = 'Ara'
	where std_name = 'Pooja';
	
	update stud 
	set age = age+1
	where email like '%@gmail.com'
	
	--to set data in ascending order
		select * from stud order by std_id asc;
	
	delete from stud
	where std_id = 4
