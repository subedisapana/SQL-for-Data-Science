/*
 the MIN aggregate function returns the minimum value in a set of values. 
 It is used in a SELECT statement in conjunction with a GROUP BY clause to return 
 the minimum value for a specific column in each group. 
 
 The basic syntax for using the MIN function is as follows:
 */

 
select min(column_name)
from table_name
group by column_name;

--This query will return the minimum value for the specified column in the table, grouped by the value of another column.

select min(price)
from products
group by category;

--This query will return the minimum price for each category of products in the products table.