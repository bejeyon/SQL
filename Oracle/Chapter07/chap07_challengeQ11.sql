SELECT      department_id,
            ROUND(AVG(salary))
FROM        hr.employees
GROUP BY    department_id
HAVING      AVG(salary) = (SELECT       MAX(AVG(salary))
                            FROM        hr.employees
                            GROUP BY    department_id);
