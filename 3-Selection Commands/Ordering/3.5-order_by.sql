/* Order By is used to sort the record in a result set. It is only used in SELECT Statement.

select <column_name> from <table_name>
[WHERE "condition"]
order by <column_name> [ASC, DESC];
*/

--It is possible to order by more than one column. --

order by <column_name1> [ASC, DESC], <column_name2> [ASC, DESC]


select * from customer
where state = 'California’ order by Customer_name;

-- same as

select * from customer
where state = 'California’ order by Customer_name ASC;

select * from customer
where state = 'California' order by Customer_name ASC;

select * from customer
order by 2 DESC;

select * from customer
where age>25 order by City ASC, Customer_name DESC;

select * from customer
order by age;





