--String functions- 
--1 UPPER():- Converts text to uppercase

select upper (category) as cat_up
from products

--2 LOWER - Coverts text to lowercase

select lower (pname) as pname_low
from products

select lower(category) as cat_low
from products

--3 LENGTH () - Return the length of a string

select pname, length(pname) as p_len
from products

--4 CONCAT() - Concatenates two or moe strings

select concat (pname, '-', category) as p_detail
from products

--5 SUBSTRING () - Extracts a portion of a string

select substring(pname,3, 5) as p_sub
from products

--6 TRIM() - Removes leading/trailing spaces

select length(trim('    Electric     bulb   ')) as trimmed_cat
select length('    Electric     bulb   ') as trimmed_cat


--7 REPLACE() - Replaces occurances of a substring

select replace (pname,'Smartphone', 'Mobile Phone') as updated_name
from products

select * from products


--LEFT and RIGHT
select left(category,4) as cat_left 
from products

select right(pname,4) as cat_right 
from products

