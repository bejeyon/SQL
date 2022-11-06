SELECT  last_name
FROM    hr.employees
WHERE   salary > ANY(SELECT salary
                    FROM    hr.employees
                    WHERE   department_id = 60);
