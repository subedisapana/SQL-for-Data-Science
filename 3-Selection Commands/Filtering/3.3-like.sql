--Like condition allows you to perform pattern matching using wildcards.
/*
Syntax:

select < column_name> from <table_name> 
where <column_name> like {pattern};

{pattern} often consists of wildcards.


wildcards:
% : allows you to match any string of any length(including 0 length)
_ : allows you to match on a single character

A% means starts with A like ABC or ABCDE
%A means anything that ends with A
A%B means starts with A but ends with B

AB_C means string starts with AB, then there's one character, then there's C.
eg: ABKC, ABFC

*/

select * from customer;


/* select all the customer name whose name starts with J*/
select * from customer
where customer_name like 'J%';

/* select customer whose name has nelson in their name. may be first name or last name or middle name
*/

/* customer name whole last name has Nelson*/
select * from customer 
where customer_name like '%Nelson%';

/* to find out customer whose first name is of 4 character and can have any number of character then after */

select * from customer
where customer_name like '___ %';

/* Find all the city not starting with S  */

select distinct city from customer
where city not Like 'S%';

/* '\' is a escape character and is used to escape a meaning. find customer with G% */
select * from customer 
where customer_name like 'G\%';

