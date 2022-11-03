SELECT          last_name,
                job_id,
                e.department_id,
                department_name
FROM            (hr.employees e
INNER JOIN      hr.departments d
on              d.department_id = e.department_id)
INNER JOIN      hr.LOCATIONS l
on              l.location_id = d.location_id
WHERE           city = 'Toronto';
