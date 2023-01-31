USE employees;

SELECT DISTINCT title FROM titles;

SELECT last_name FROM employees WHERE last_name LIKE 'E%' AND last_name LIKE '%e' GROUP BY last_name;

SELECT DISTINCT first_name, last_name FROM employees WHERE last_name LIKE 'E%' AND last_name LIKE '%e';

SELECT * FROM employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%au' GROUP BY last_name;

SELECT COUNT (last_name), last_name FROM employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%';

SELECT COUNT (gender), gender FROM employees WHERE first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya' GROUP BY gender;

