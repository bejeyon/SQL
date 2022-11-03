SELECT      manager_id, 
            MIN(salary) 
FROM        hr.employees 
WHERE       NOT(manager_id IS NULL) 
GROUP BY    manager_id 
HAVING      MIN(salary)>6000 
ORDER BY    MIN(salary) DESC
