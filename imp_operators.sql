--Between , Like and In operators
--Q1 - Retrieve employees whose salary is between 40,000 and 50,000 use BETWEEN operators

select first_name, last_name, dept_name, salary from assignment1
where salary between 60000 and 70000

 --Q2 - Find employees whose email addresses ends with @gmail.com use Like operator
 
select first_name , dept_name , email from assignment1
where email like '%@gmail.com'

select first_name from assignment1
where first_name like '%i' --it will return all the names ending with 'i'

 --Q3 - Retrieve emplyee who belong to either the finance or the marketting dept, use IN operator

select *from employee2
select first_name, last_name, dept from employee3
where dept in ('HR','Finance')

--Others Operators
insert into employee2 (name,id,  salary,add, age)
values('yashi', 122,75000,'Prayagraj',24)

--Find employees where the des column is NULL (if applicable)
--ISNULL operator- return the rows with null values
select name, add, des from employee2
where des isnull

--ORDERBY 
select name, salary from employee2
order by salary asc

select name, add, age from employee2 
order by age desc

--Return the top 5 highest paid employees
select name, add, salary from employee2
order by salary desc
limit 5

--Return the list of unique or distinct dept values
select count (distinct des)
from employee2