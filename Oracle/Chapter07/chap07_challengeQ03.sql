SELECT      employee_id,
            last_name
FROM        hr.employees
WHERE       department_id = ANY(SELECT  department_id
                                FROM    hr.employees
                                WHERE   last_name LIKE '%x%');
