SELECT          d.department_id,
                d.department_name,
                COUNT(e.employee_id),
                ROUND(AVG(e.salary))
FROM            hr.departments d
INNER JOIN      hr.employees e
ON              d.department_id = e.department_id
GROUP BY        d.department_id, d.department_name
