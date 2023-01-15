-- IN
-- IN condition is used to help reduce the need to use multiple OR conditions in a SELECT, INSERT, UPDATE or DELETE statements

Syntax:
select <col_name> from <table_name>
where <col_name>  IN ('value1, value2'..);


select * from customer where city in ('Philadelphia', 'Seattle');

select * from customer where city ='Philadelphia' or city='Seattle';