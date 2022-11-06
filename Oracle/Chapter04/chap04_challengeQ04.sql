SELECT      last_name, 
(CASE       TO_CHAR(NVL(commission_pct, 0)) 
            WHEN    '0'   THEN  'No Commission' 
            ELSE                TO_CHAR(NVL(commission_pct, 0)) 
END)        AS "COMM" 
FROM        hr.employees;
