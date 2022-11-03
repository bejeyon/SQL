SELECT      last_name, 
            TRUNC(MONTHS_BETWEEN(SYSDATE, hire_date)/12) AS "YEARS", 
            TRUNC(MOD(MONTHS_BETWEEN(SYSDATE, hire_date), 12)) AS "MONTHS" 
FROM        hr.employees 
ORDER BY    (SYSDATE-hire_date) DESC
