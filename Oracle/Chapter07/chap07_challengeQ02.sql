SELECT      employee_id,
            last_name,
            salary
FROM        hr.employees
WHERE       salary > (SELECT AVG(salary)
                        FROM    hr.employees)
ORDER BY    3 ASC
