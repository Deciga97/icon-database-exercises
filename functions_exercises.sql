USE employees;

SELECT concat(first_name, ' ', last_name) AS full_name
FROM employees
WHERE last_name LIKE 'E%' AND last_name LIKE '%E';

SELECT *
FROM employees
WHERE month(birth_date) = 12 AND day(birth_date) = 25;

SELECT *
FROM employees
WHERE year(hire_date) BETWEEN 1990 AND 1999
  AND month(birth_date) = 12 AND day(birth_date) = 25
ORDER BY hire_date DESC;

SELECT *
FROM employees
WHERE year(hire_date) BETWEEN 1990 AND 1999
  AND month(birth_date) = 12 AND day(birth_date) = 25
ORDER BY hire_date DESC, birth_date;

SELECT *, datediff(curdate(), hire_date) AS days_worked
FROM employees
WHERE year(hire_date) BETWEEN 1990 AND 1999
  AND month(birth_date) = 12 AND day(birth_date) = 25;
