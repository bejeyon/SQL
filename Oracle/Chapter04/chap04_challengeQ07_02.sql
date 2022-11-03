SELECT      last_name, 
            salary, 
DECODE(     commission_pct, 
            NULL,    'No', 
                    'YES') AS "commission" 
FROM        hr.employees
