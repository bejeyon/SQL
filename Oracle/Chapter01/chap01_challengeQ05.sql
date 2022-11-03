SELECT  EMPLOYEE_ID || ',' || FIRST_NAME || ',' || LAST_NAME || ',' || EMAIL || ',' || PHONE_NUMBER || ',' || JOB_ID || ',' || MANAGER_ID || ',' || HIRE_DATE || ',' || SALARY || ',' || COMMISSION_PCT || ',' || DEPARTMENT_ID 
AS      "THE_OUTPUT" 
FROM    hr.Employees
