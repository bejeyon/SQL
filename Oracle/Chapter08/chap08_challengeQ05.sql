SELECT      last_name,
            department_id,
            null
FROM        hr.EMPLOYEES
UNION ALL
SELECT      null,
            department_id,
            department_name
FROM        hr.DEPARTMENTS
order by    1;
