SELECT      last_name, 
            salary, 
DECODE(     NVL(commission_pct, 0), 
            0,    'No', 
                    'YES') AS "commission" 
FROM        hr.employees;
