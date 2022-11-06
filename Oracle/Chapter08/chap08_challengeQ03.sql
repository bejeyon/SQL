SELECT      employee_id,
            job_id,
            department_id
FROM        hr.EMPLOYEES
WHERE       department_id = 50
UNION
SELECT      employee_id,
            job_id,
            department_id
FROM        hr.EMPLOYEES
WHERE       department_id = 80
ORDER BY    3;
