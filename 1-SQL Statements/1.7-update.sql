/* 
UPDATE
Used to modify the existing records in a table.
*/

select * from customer_table where first_name ='prabati';

update customer_table set cust_id ='10' where first_name = 'prabati';

update customer_table set first_name='ram' last_name='khanal', email_id='ram@gmail.com' where cust_id = 3;
