/*
Sum function returns the summed value of an expression.


The SUM function in SQL is an aggregate function that returns the sum of all 
the values in a specific column. The function takes a single argument, which is the column name that you want to find the sum of.

SELECT SUM(total_sale) FROM orders;

SELECT category, SUM(sales) FROM products 
GROUP BY category;

*/


/* 
It's also possible to use the SUM function in conjunction with other aggregate functions, such as COUNT, AVG, MIN, and MAX to have multiple aggregate results in one query.

SELECT salesperson, SUM(sales), 
COUNT(order_id) FROM orders 
GROUP BY salesperson;

This query will return one row for each salesperson, with the salesperson's name, the total sales for that salesperson and the total number of orders made by that salesperson.
 */

 select * from sales;
 select sum(profit) as "Total Profit" from sales;

 /* Sum function with where */
 -- find out total quantity of particular sold product
 select sum(quantity) as "Total Quantity" from sales;

 select sum(quantity) as "Total Quantity" from sales
 where product_id = 'FUR-CH-10000454';

 

