/*
In SQL, an alias is a temporary name given to a table or column for the duration of a query. 
Aliases are often used to make column names more readable or to shorten long table names.

For example, if you have a table named "customer_order_details" with a column named "product_price", 
you can use the following query to select the product price and give the column an alias of "price":

SELECT customer_order_details.product_price AS price 
FROM customer_order_details;


You can also use alias for table names. For instance:

SELECT od.product_price 
FROM customer_order_details as od;

Here od is the alias for table customer_order_details.

*/

/* asign new column name to the sustomer_id, customer_name and age */
select customer_id as serial_number,
	   customer_name as name,
	   age as customer_age
from customer;

/* or */
select customer_id as "Serial Number"
from customer;