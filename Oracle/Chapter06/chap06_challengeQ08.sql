SELECT          worker.last_name AS "LAST_NAME",
                worker.hire_date AS "HIRE_DATE",
                manager.last_name AS "LAST_NAME",
                manager.hire_date AS "HIRE_DATE"
FROM            hr.employees worker
INNER JOIN      hr.employees manager
ON              worker.manager_id = manager.employee_id
WHERE           worker.hire_date < manager.hire_date;
