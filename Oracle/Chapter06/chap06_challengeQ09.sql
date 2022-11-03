SELECT          d.department_id,
                d.department_name,
                d.location_id,
                COUNT(e.employee_id)
FROM            hr.departments d
LEFT OUTER JOIN hr.employees e
ON              d.department_id = e.department_id
GROUP BY        d.department_id, d.department_name, d.location_id;
