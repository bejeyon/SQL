SELECT      d.department_id,
            d.department_name,
            COUNT(*)
FROM        hr.departments d
INNER JOIN  hr.employees e
ON          e.department_id = d.department_id
GROUP BY    d.department_id, d.department_name
HAVING      COUNT(*) < 3
