SELECT      last_name, 
            department_id, 
(CASE       department_id 
            WHEN    60  THEN    salary*1.1     
            ELSE                salary 
END)        AS "REVISED_SALARY" 
FROM        hr.employees
