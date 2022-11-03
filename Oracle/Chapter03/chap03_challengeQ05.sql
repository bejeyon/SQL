SELECT      last_name, 
            LPAD(salary, 15, '$') AS "SALARY" 
FROM        hr.employees
