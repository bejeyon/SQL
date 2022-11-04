SELECT  department_id,
        last_name,
        job_id
FROM    hr.employees
WHERE   department_id = (SELECT department_id
                        FROM    hr.departments
                        WHERE   department_name LIKE '%Executive%');
