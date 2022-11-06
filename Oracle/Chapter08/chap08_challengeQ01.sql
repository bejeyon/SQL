SELECT      department_id
FROM        hr.departments
MINUS
SELECT      department_id
FROM        hr.employees
WHERE       job_id = 'ST_CLERK';
