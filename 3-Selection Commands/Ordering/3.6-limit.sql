/* Limit statement is used to limit the number of records based on a limit value.

Syntax:

select <col_name> from <table_name>
[WHERE conditions]
[ORDER BY expression [ ASC | DESC ]]
LIMIT row_count;

*/

select * from customer
where age>= 25
order by age DESC
limit 8;


select * from customer
where age >=25
order by age ASC
limit 10;

