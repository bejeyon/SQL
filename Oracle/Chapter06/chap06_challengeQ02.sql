SELECT          last_name,
                e.department_id,
                department_name
FROM            hr.employees e
INNER JOIN      hr.departments d
on              (e.department_id = d.department_id)
