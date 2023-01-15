/*
In the databse Supermart_DB, find the following
a. Get the list of all the cities where the region is north or east without any duplicates using IN statement.
b. Get the list of all the orders where 'sales value is betwn 100 and 500 using between operator.
c. Get the list of customers whose last name contains only 4 characters using LIKE.
*/

--Get the list of all the cities where the region is north or east  without any duplicates using IN statement.


select distinct city from customer
where region IN ('North','East');

--Get the list of all the orders where 'sales value is betwn 100 and 500 using between operator.

select order_id from sales
where sales between 100 and 500;

--Get the list of customers whose last name contains only 4 characters using LIKE.
select * from customer
where customer_name like '%____';
