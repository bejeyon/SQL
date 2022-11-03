SELECT          worker.last_name AS "Employee" ,
                worker.employee_id AS "Emp#",
                manager.last_name AS "Manager",
                worker.manager_id AS "Mgr#"
FROM            hr.employees worker
INNER JOIN      hr.employees manager
ON              worker.manager_id = manager.employee_id;
