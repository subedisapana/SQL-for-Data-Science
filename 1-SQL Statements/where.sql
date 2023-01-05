/* used to specify condition while fetching data from single table or by joining with multiple 
tables
if condn is satisfied, it returns specific value */

select * from science_class;

select name from science_class;

select name from science_class where science_marks = 33;

select * from science_class where name = 'Olive';