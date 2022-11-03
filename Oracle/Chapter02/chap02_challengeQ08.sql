SELECT      last_name, 
            salary, 
            commission_pct 
FROM        hr.employees 
WHERE       NOT ( commission_pct IS  NULL ) 
ORDER BY    2 DESC, 3 DESC
