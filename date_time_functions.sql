select * from products

--NOW() - Get current date and time

select now() as cur_date_time

-- CURRENT_DATE() - Get current date
select current_date as cur_Date
select added_date, current_date ,(current_date - added_date)as days_left 
from products

--EXTRACT() - Extract parts of a date
--extracts the year, month, and day from the added_Date column

select pname,
	extract(year from added_date) as year_added
	from products

select pname,
	extract(month from added_date) as month_added
	from products

select pname,
	extract(day from added_date) as day_added
	from products

--AGE() - Calculates age between dates
select pname, 
	age(current_date, added_date) as age_since_added
	from products

--To_CHAR() - Format dates to strings
select pname,
	to_char(added_date, 'dd-mon-yyyy') as formated_Date
	from products

--DATE_PART() - Get specific date part
--Extract the day of the week from added date

select pname,added_date,
	date_part('dow', added_date) as day_of_week
	from products

--date_trunc() - Truncate date to precision
--truncate addedDate to start of the month

select pname,added_date,
	date_trunc('week', added_date) as month_start
	from products

--Interval
--add 6 days & month to the added_date

select pname,added_date,
	added_date + interval '6 days' as new_date
	from products

select pname,added_date,
	added_date + interval '6 month' as new_date2
	from products
--current_time
select current_time as currentime

--to_date() 
select to_date('28-11-2024', 'dd-mm-yyyy') as converted_date