-- AGGREGATE FUNCTIONS - It pperforms calculations on a set
-- of values and return a single value.

--1 COUNT() - Return the count of number of rows
--2 SUM () - Return the sum of a column
--3 AVG() - Return the average of a column
--4 MAX() - Return the maximum value
--5 MIN() - Return the minimum value

drop table if exists products
create table products (
	pid serial primary key,
	pname varchar(20),
	category varchar(50),
	price bigint,
	quantity int,
	added_Date date,
	discount numeric (5,2)
)

INSERT INTO products (pname, category, price, quantity, added_date, discount) VALUES
('Laptop', 'Electronics', 65000, 20, '2025-01-10', 10.00),
('Smartphone', 'Electronics', 35000, 50, '2025-01-15', 5.00),
('Tablet', 'Electronics', 28000, 30, '2025-01-20', 8.50),
('Headphones', 'Electronics', 2500, 75, '2025-02-01', 12.00),
('Keyboard', 'Electronics', 1500, 40, '2025-02-05', 7.50),
('Mouse', 'Electronics', 800, 60, '2025-02-08', 5.50),
('Desk Chair', 'Furniture', 5500, 15, '2025-02-15', 15.00),
('Study Table', 'Furniture', 8000, 10, '2025-02-20', 10.00),
('Bookshelf', 'Furniture', 6500, 12, '2025-03-01', 12.50),
('Water Bottle', 'Home & Kitchen', 500, 100, '2025-03-05', 5.00),
('Coffee Mug', 'Home & Kitchen', 300, 80, '2025-03-10', 7.00),
('Mixer Grinder', 'Home & Kitchen', 4500, 18, '2025-03-15', 9.50),
('Backpack', 'Accessories', 1800, 35, '2025-04-01', 10.00),
('Wrist Watch', 'Accessories', 3200, 25, '2025-04-05', 20.00),
('Sunglasses', 'Accessories', 2200, 30, '2025-04-10', 15.50),
('T-Shirt', 'Clothing', 900, 90, '2025-05-01', 25.00),
('Jeans', 'Clothing', 1800, 55, '2025-05-05', 18.00),
('Sneakers', 'Footwear', 3500, 40, '2025-05-10', 12.00),
('Sandals', 'Footwear', 1200, 45, '2025-05-15', 8.00),
('Calculator', 'Education', 700, 60, '2025-06-01', 5.00);

select * from products

--Total quantity available of all products

select sum (discount) as dis_sum
from products 

select sum (quantity) as quan_sum
from products 
where category = 'Electronics' and price > 20000

--Total number of products
select count(*) as total_products
from products 
where category = 'Electronics'

--Average price of products
select avg(price) as avg_price
from products
where category = 'Electronics' and quantity > 50

--MAX of price
select max(price) as max_price,
	min(price) as min_price
from products
--where category = 'Home & Kitchen'