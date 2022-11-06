SELECT          EMPLOYEE.department_id AS "DEPARTMENT" ,
                EMPLOYEE.last_name AS "EMPLOYEE",
                COLLEAGUE.last_name AS "COLLEAGUE"
FROM            hr.employees EMPLOYEE
INNER JOIN      hr.employees COLLEAGUE
ON              EMPLOYEE.department_id = COLLEAGUE.department_id
WHERE           EMPLOYEE.last_name <> COLLEAGUE.last_name
ORDER BY        1 ASC, 2 ASC, 3 ASC;
