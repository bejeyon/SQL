SELECT      last_name AS "Name", 
            LENGTH(last_name) AS "Length" 
FROM        hr.employees 
WHERE       (last_name LIKE 'J%') OR (last_name LIKE 'A%') OR (last_name LIKE 'M%') 
ORDER BY    last_name ASC
