/*The "AVG" function in SQL is an aggregate function that is used to calculate the average value of a particular column in a table. 
It is used in conjunction with the "GROUP BY" clause to group the results by one or more columns.
For example, the following query calculates the average salary of employees grouped by their department:
*/

select department, avg(salary) from employees 
group by department;

/*
This query would return a result set with the average salary for each department.
*/

--average age from perticular customer table

select avg(age) as "Average Customer Age" from customer;

select avg(sales*0.10) as "Average Sale" from sales;