SELECT      last_name, 
            job_id, 
            salary, 
            commission_pct 
FROM        hr.employees 
WHERE       NOT(commission_pct IS NULL) 
ORDER BY    salary DESC;
