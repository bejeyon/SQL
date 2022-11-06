SELECT          e1.last_name AS "LAST_NAME" ,
                e1.hire_date AS "HIRE_DATE"
FROM            hr.employees e1
INNER JOIN      hr.employees e2
ON              e1.hire_date > e2.hire_date
WHERE           e2.last_name = 'Davies'
