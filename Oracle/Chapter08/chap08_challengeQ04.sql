SELECT      employee_id,
            job_id
FROM        hr.EMPLOYEES
WHERE       hire_date = ANY(SELECT  start_date
                            FROM    hr.JOB_HISTORY)
INTERSECT   
SELECT      employee_id,
            job_id
FROM        hr.EMPLOYEES
WHERE       job_id = ANY(SELECT job_id
                        FROM    hr.JOB_HISTORY);
