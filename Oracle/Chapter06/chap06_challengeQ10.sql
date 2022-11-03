SELECT          e.job_id,
                COUNT(e.employee_id)
FROM            hr.departments d
INNER JOIN      hr.employees e
ON              d.department_id = e.department_id
WHERE           d.department_name IN ('Administration', 'Executive')
GROUP BY        e.job_id;
