/* 
The SQL CASE statement is used to create conditional logic in a SQL query. 
It returns a value based on one or more conditions.
*/

select col1, col2
case 
    when col3 > 0 then 'Positive'
    when col3 < 0 then 'Negative'
    else 'Zero'
end as result
from table_name;

-- it returns a new column named result that contains +ve if the value in col3 is greater than 0
-- and so on.

select *,
    case
        when age<30 then 'young'
        when age>60 then 'senior citizen'
        else 'middle age'
    end as age_category
from customer;
