select * from employee2

select name, salary, (salary*0.1) as Bonus from employee2

select name, salary,
(salary*12) as annual_salary,
(salary*0.05) as aincrement_amount,
(salary*1.05) as new_salary,
(salary + salary*0.05) as new_salary2
from employee2