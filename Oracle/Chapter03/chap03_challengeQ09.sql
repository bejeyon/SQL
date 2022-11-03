SELECT      last_name 
FROM        hr.employees 
WHERE       (last_name LIKE 'J%') OR (last_name LIKE 'K%') OR (last_name LIKE 'L%') OR (last_name LIKE 'M%')
