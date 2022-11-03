SELECT      last_name, 
            TRIM(' ' FROM RPAD(' ', TRUNC(salary/1000) + 1, '*')) AS "EMPLOYEES_AND_THEIR_SALARIES" 
FROM        hr.employees 
ORDER BY    salary DESC
