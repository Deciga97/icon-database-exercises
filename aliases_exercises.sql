USE employees;

SELECT (last_name, ',' first_name) AS full_name
FROM emloyees
LIMIT 10;

SELECT (last_name, ',' first_name) AS full_name, birth_date AS DOB
FROM emloyees
LIMIT 10;

SELECT (last_name, ',' first_name) AS full_name, birth_date AS DOB
FROM emloyees
ORDER BY ASC
  LIMIT 10;