SELECT      COUNT(*), 
            SUM(CASE    TO_CHAR(hire_date, 'YYYY') 
                        WHEN    '2005'  THEN    1 
                END)    AS  "2005", 
            SUM(CASE    TO_CHAR(hire_date, 'YYYY') 
                        WHEN    '2006'  THEN    1 
                END)    AS  "2005" 
FROM        hr.employees;
