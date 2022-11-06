SELECT      last_name, 
            ROUND(MONTHS_BETWEEN(SYSDATE, hire_date)) AS "MONTHS_WORKED" 
FROM        hr.employees 
ORDER BY    ROUND(MONTHS_BETWEEN(SYSDATE, hire_date)) ASC;
