/*
SELECT:
Used to fetch the data from a database table which returns this data in the form of a result table.
 */

/* Retrieve all data from the table ‘Science_Class’ */

select * from Science_Class;

/* Retrieve the name of students who have scored more than 60 marks */

select name from Science_Class where Science_Marks > 60;

/* Retrieve all data of students who have scored more than 35 but less than 60 marks*/

select * from Science_Class where Science_Marks between 35 and 60;

/*Retrieve all other students i.e. who have scored less than or equal to 35 or more than or equal to 60 */

select * from Science_Class where Science_Masks not between 35 and 60;