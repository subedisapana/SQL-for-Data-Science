/* 
The "MAX" and "MIN" functions in SQL are also aggregate functions
 that are used to retrieve the highest and lowest values of a particular column in a table, 
respectively. They can be used in the same way as the AVG function, 
in conjunction with the "GROUP BY" clause.

For example, the following query retrieves the highest salary and lowest salary of employees grouped by their department:
*/

select department, max(salary) as highest_salary, min(salary) as lowest_salary from employees 
group by department;