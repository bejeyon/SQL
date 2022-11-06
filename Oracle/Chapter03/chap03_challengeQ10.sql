SELECT      last_name, 
            ROUND(salary * 1.1) AS "New Salary" 
FROM        hr.employees 
WHERE       commission_pct IS NULL;
