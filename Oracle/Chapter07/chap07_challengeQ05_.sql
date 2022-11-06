SELECT  last_name,
        salary
FROM    hr.employees
WHERE   manager_id = ANY(SELECT employee_id
                        FROM    hr.employees
                        WHERE   manager_id IN (SELECT   employee_id
                                                FROM    hr.employees
                                                WHERE   last_name = 'King'))
