SELECT  department_id,
        department_name,
        location_id
FROM    hr.departments
WHERE   department_id NOT IN(SELECT NVL(department_id, 0)
                            FROM    hr.employees
                            WHERE   job_id = 'SA_REP')
