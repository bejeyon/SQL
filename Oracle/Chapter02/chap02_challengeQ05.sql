SELECT  last_name, 
        job_id 
FROM    hr.employees 
WHERE   manager_id IS   NULL;
