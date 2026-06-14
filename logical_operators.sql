--LOGICAL OPERATORS	
select *from employee3 
--AND- All conditions must be true
--OR - At least one condition must be true
-- NOT - Negates the condition

--AND Operator use case
select first_name , salary, age from employee3
where salary > 75000 and age > 32

--OR Operator use case
select first_name, age, salary from employee3
where salary >=100000 or age <= 28

--NOt operator use case
select * from employee3
where not(dept = 'HR')

select first_name, dept from employee3
where not (dept='Finance')