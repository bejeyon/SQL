SELECT      employee_id,
            last_name
FROM        hr.employees
WHERE       department_id IN(SELECT department_id
                            FROM    hr.employees
                            WHERE   last_name LIKE '%x%')
