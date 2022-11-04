SELECT  last_name,
        department_id,
        job_id
FROM    hr.employees
WHERE   department_id = ANY(SELECT  department_id
                            FROM    hr.departments
                            WHERE   location_id = 1700);
