/*BETWEEN condition is used to retrieve values with in range in a SELECT, INSERT, UPDATE and DELETE.

you need to specify lower value and a higher value.*/

select * from customer
where age BETWEEN 20 AND 30;

--which is similar to
select * from customer
where age>= 20 AND age <=30;

select * from customer
where age not between 20 and 30;

select * from sales
where ship_date between '2015-05-16' and '2016-05-16'; 
--date format: yyyy-mm-dd

