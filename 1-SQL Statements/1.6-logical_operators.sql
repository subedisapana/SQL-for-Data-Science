/* 
AND and OR
Used to combine multiple condition to narroe down the data in sql statement. These two operators are called 
"Conjunctive Operators"


select <column1> from <table_name> where
                                <condition> {[AND | OR]} <simplecondition>+;


*/

select first_name, last_name,age from customer_table
where age>20 and age<30;


select first_name, last_name,age from customer_table
where age<20 OR age>30 OR first_name='sapana';

/* 
this get first_name, last_name and age of a customer whose age is smaller than 20 or greater than 20 or first_name = 'sapana' irrespective of their age.
*/


/*
 NOT Operator
 Not is used to negate a condition in a select, insert, update or delete statement 
*/

select * from customer_table where not age=50 and not first_name='sapana';




