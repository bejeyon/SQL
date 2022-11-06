SELECT      job_id  AS  "Job", 
            SUM(CASE    department_id 
                        WHEN    20  THEN    salary 
                END)    AS "Dept 20", 
            SUM(CASE    department_id 
                        WHEN    50  THEN    salary 
                END)    AS "Dept 50", 
            SUM(salary)    AS "Total" 
FROM        hr.employees 
GROUP BY    job_id;
