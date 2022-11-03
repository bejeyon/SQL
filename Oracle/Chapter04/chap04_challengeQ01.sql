SELECT      last_name || ' earns ' || TO_CHAR(salary, '$99,999,999.99') || ' monthly but wants ' || TO_CHAR(salary*3, '$99,999,999.99') || '.'   AS "Dream Salaries" 
FROM        hr.employees
