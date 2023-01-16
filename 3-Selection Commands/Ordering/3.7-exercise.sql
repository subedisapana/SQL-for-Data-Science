-- 1. Retrieve all orders where discount value is greater than zero ordered in descending order based on discount value
 
 select * from Sales
 where discount > 0
 order by discount desc;

--  2. Limit the number of results in above query to top 10.

 select * from Sales
 where discount > 0
 order by discount desc
 limit 10;
