
/* "HAVING" is a clause in SQL used in combination with the "GROUP BY" clause to filter the 
 results of a grouped query based on aggregate function conditions. It operates on the result of
 the grouping, rather than on individual rows.

For example:

select column1, sum(column2) from table_name 
group by  column1 
having sum(column2) > 10;


This query will group the data by "column1", calculate the sum of "column2" for each group, 
and then return only the groups where the sum is greater than 10.

*/

select region, count(customer_id) as "customer_no_count" from customer
group by region
having count(customer_id)>200;