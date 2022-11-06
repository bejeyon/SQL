SELECT          location_id,
                street_address,
                city,
                state_province,
                country_name
FROM            hr.LOCATIONS
NATURAL JOIN    hr.COUNTRIES;
