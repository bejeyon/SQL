SELECT  last_name, 
        salary 
FROM    hr.employees 
WHERE   ( salary < 5000 ) OR ( salary > 12000 );
