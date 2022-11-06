SELECT      last_name, 
            hire_date, 
            TO_CHAR(hire_date, 'DAY') 
FROM        hr.employees 
ORDER BY    TO_CHAR(hire_date, 'd');
