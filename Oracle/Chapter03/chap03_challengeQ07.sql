SELECT      last_name, 
            TRUNC((SYSDATE - hire_date)/7) AS "TENURE" 
FROM        hr.employees 
WHERE       department_id = 90 
ORDER BY    2 DESC;
