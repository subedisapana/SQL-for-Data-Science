/* Used to conjunction with select statement to eliminate all the duplicate data/record and fetching
only unique records. */

/*select distinct enrollment_no from a record*/

select distinct enrollment_no from science_class;

/* select distinct from a table (* compares all the col in a record ) */

select distinct * from science_class;

/* looks for enrollment_no and name column */
select distinct enrollment_no, name from science_class; 




