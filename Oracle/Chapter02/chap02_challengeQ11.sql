SELECT  last_name, 
        job_id, 
        salary 
FROM    hr.employees 
WHERE   (job_id IN ('ST_CLERK', 'SA_REP'))    AND 
        NOT(salary IN (2500, 3500, 7000))
