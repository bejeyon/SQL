SELECT      last_name, 
            hire_date, 
            NEXT_DAY(ADD_MONTHS(hire_date,6),'MONDAY') AS "REVIEW" 
FROM        hr.employees
