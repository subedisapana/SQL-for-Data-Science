/*
The COUNT aggregate function is a common function used in SQL (Structured Query Language) 
to count the number of rows in a specified table or column that match a certain condition. 

The basic syntax for using the COUNT function is as follows:

select count(*) from table_name;


This will return the total number of rows in the specified table. 
If you want to count the number of rows in a specific column, 
you can replace the asterisk (*) with the name of the column. For example:

select count(column_name) from table_name;

*/

/*

You can also use the COUNT function in combination with a WHERE clause to count 
the number of rows that match a certain condition. 

For example:

select count(*) from table_name where column_name = 'value';

This will return the number of rows in the specified table where the value of the column_name column is equal to 'value'.

 */

select count(*) fron Sales;


-- 1. How many orders that particular customer has given? (total number of orders made)

select count(distinct order_id) as "No of order made by CG-12520"
from Sales where customer_id 



select count(order_line) as "No of products ordered"
       count(distinct order_id) as "No of orders"
from Sales
where customer_id = 'CG-12520';


--2. How many products that customer has ordered?

-- table has
-- product1 | order1
-- product2 | order1
-- product3 | order2

select count(order_line) as "No. of products ordered"
from Sales
where customer_id = 'CG-12520';

/*
It's also possible to use the COUNT function with other aggregate functions such as 
GROUP BY, HAVING, and ORDER BY to group the results by one or more columns and apply 
filters based on the count.
*/