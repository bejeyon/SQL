SELECT  last_name,
        hire_date
FROM    hr.employees
WHERE   department_id = (SELECT department_id
                        FROM    hr.employees
                        WHERE   last_name = 'Gee')
AND     last_name <> 'Gee';
