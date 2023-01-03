/* insert single row (without columns) */
insert into science_class values(1, 'sapana', 25);

/* insert single row (with columns) */
insert into science_class (Enrollment_No, Name, Science_Marks) values (2, 'bipana', 26);

/* insert multiple rows */
/* Insert the following data into Science_class using insert into command 
1 Popeye 33
2 Olive 54
3 Brutus 98
*/

insert into science_class 
values (1, 'Popeye', 33),
       (2, 'Olive', 54),
       (3, 'Brutus', 9);


/*
Import data from csv file ’Student.csv’ attached in resources to Science_class to insert data of next 8 students

import data into a table from a file: can be done by copy command
SYNTAX:
copy tabel_name (col1,col2,col3) from '<file path>'

- Delimiter seggrate different column of the database
Type of file and header: only works on CSV File

*/
copy science_class from 'data/student.csv' delimiter ',' csv header;