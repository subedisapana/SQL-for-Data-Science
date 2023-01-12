/* used to specify condition while fetching data from single table or by joining with multiple 
tables
if condn is satisfied, it returns specific value */

/* Syntax: select  <column name> from <table name> where <condition>; */

select * from science_class;

select name from science_class;

/* Equal to condition */
select name from science_class where science_marks = 33;

/* Less then/ Greater then */
select name from science_class where Science_Marks > 60;

/* Matching text condition */
select * from science_class where name = 'Olive';

select distinct name from science_class where name = 'sapana';

select distinct * from science_class where name = 'sapana';


