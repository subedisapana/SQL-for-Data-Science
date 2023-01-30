/* In SQL, the GROUP BY clause is used in conjunction with aggregate functions such as SUM, COUNT, AVG, MAX, and MIN to group the results of a query by one or more columns. 

The basic syntax for using the GROUP BY clause is as follows:
*/

select column1, aggregate_function(column2)
from table_name
group by column1;

--This query will group the results of the query by the values in column1 and perform the specified aggregate function on column2 for each group.

select category, sum(price)
from products
group by category;

--This query will group all the rows in the "products" table by category, and then return the sum of the prices of the products in each category.
--You can also group by multiple columns, separating them by commas, example:

SELECT category, supplier, SUM(price)
FROM products
GROUP BY category, supplier;

--This query will group the results by both category and supplier, and return the sum of prices for each unique combination of category and supplier.