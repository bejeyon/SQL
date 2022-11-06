SELECT  employee_id, 
        last_name, 
        salary, 
        ROUND(salary * 1.155) AS "New Salary", 
        ROUND(salary * 0.155) AS "Increase" 
FROM    hr.employees;
