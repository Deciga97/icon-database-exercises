USE employees;

-- Find all employees with first names 'Irena', 'Vidya', or 'Maya' using OR, ordered by first name
SELECT *
FROM employees
WHERE first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya'
ORDER BY first_name;

-- Find all employees with first names 'Irena', 'Vidya', or 'Maya' using OR, ordered by first name and then last name
SELECT *
FROM employees
WHERE first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya'
ORDER BY first_name, last_name;

SELECT *
FROM employees
WHERE first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya'
ORDER BY last_name, first_name;

SELECT *
FROM employees
WHERE last_name LIKE 'E%' OR last_name LIKE '%E'
ORDER BY emp_no;

SELECT *
FROM employees
WHERE last_name LIKE 'E%' OR last_name LIKE '%E'
ORDER BY emp_no DESC;

SELECT *
FROM employees
WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%'
ORDER BY emp_no;

SELECT *
FROM employees
WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%'
ORDER BY emp_no DESC;
