SELECT  employee_id, 
        first_name || ' ' || last_name As "name", 
        email || '@Acme.com' As "email" 
FROM    hr.Employees;
