SELECT      *
FROM        (((((hr.regions r
INNER JOIN  hr.countries c
ON          c.region_id = r.region_id)
INNER JOIN  hr.locations l
ON          l.country_id = c.country_id)
INNER JOIN  hr.departments d
ON          d.location_id = l.location_id)
INNER JOIN  hr.JOB_HISTORY jh
ON          jh.department_id = d.department_id)
INNER JOIN  hr.JOBS j
ON          j.job_id = jh.job_id)
INNER JOIN  hr.EMPLOYEES e
ON          e.job_id = j.job_id;
