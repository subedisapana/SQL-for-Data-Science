/* ALter
change the structure of a table ()


alter table <table_name>
[specify actions];

actions can be:
columns: add, delete, modify or rename
constraints: add, delete/drop
index: add, drop/delete

*/

select * from customer_table;

/* add new column <phone nuber> to the table customer_table */
alter table customer_table add phone_number int;

alter table customer_table add test varchar(255);

/* delete the column */
select * from customer_table;

alter table customer_table drop  test;
alter table customer_table drop  phone_number;

/* COLUMN - MODIFY | RENAME

alter table < tabl_name> 
[specify actions]

actions acan be:
columns - add/drop
constraints-add/drop
index- add/drop
*/

alter table customer_table 
alter column age type = varchar(255); /* alter datatype */

alter table customer_table 
rename column last_name to sir_name; 

/* 
CONSTRAINTS: ADD | DELETE/DROP
*/

alter table customer_table 
alter  column cust_id set not null;

insert into customer_table(cust_id, first_name,sir_name,email_id) 
values('apple', 'banana', 7, 'apba@gmail.com');
/* this gives you an error: invalid input syntax for type integer */

alter table customer_table 
alter column cust_id drop not null;

/* CHECK */
alter table customer_table
add constraint cust_id check (cust_id>0); /* value should be +ve*/

/* tying to insert neg cust_id */
insert into customer_table values (-1, 'bip', 'bip', 23, 'bip@gmail.com');

/* add primary and foreign key in a table*/
alter table customer_table 
add primary key (cust_id);

/* add foreign key in a table*/
alter table <child_table> 
add constraint <child_column> foreign key (<parent_column>) references <parent_table>;
