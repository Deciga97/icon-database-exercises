

SELECT CONCAT(first_name, ' ', last_name) AS Full_Name FROM employees WHERE last_name LIKE 'E%' AND last_name LIKE '%e';

SELECT * FROM employees WHERE MONTH(birth_date) = 12 AND DAY(birth_date) = 25;

SELECT * FROM employees WHERE MONTH(birth_date) = 12 AND DAY(birth_date) = 25 AND YEAR(hire_date) LIKE '199%';

SELECT * FROM employees WHERE MONTH(birth_date) = 12 AND DAY(birth_date) = 25 AND YEAR(hire_date) LIKE '199%' ORDER BY birth_date, hire_date DESC;

SELECT *, DATEDIFF(CURDATE(), hire_date) FROM employees WHERE MONTH(birth_date) = 12 AND DAY(birth_date) = 25 AND YEAR(hire_date) LIKE '199%' ORDER BY DATEDIFF(CURDATE(), hire_date) DESC;


