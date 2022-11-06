SELECT      country_id,
            country_name
FROM        hr.COUNTRIES
MINUS
SELECT      c.country_id,
            c.country_name
FROM        (hr.COUNTRIES c
INNER JOIN  hr.LOCATIONS l
ON          l.country_id = c.country_id)
INNER JOIN  hr.DEPARTMENTS d
ON          d.location_id =l.location_id;
