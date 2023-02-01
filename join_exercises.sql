SELECT departments.dept_name AS "Department Name",
       employees.first_name || ' ' || employees.last_name AS "Department Manager"
FROM departments
         JOIN employees ON departments.manager_id = employees.emp_no;

SELECT departments.dept_name AS "Department Name",
       employees.first_name || ' ' || employees.last_name AS "Department Manager"
FROM departments
         JOIN employees ON departments.manager_id = employees.emp_no
WHERE employees.gender = 'F';

SELECT titles.title,
       COUNT(*) AS Total
FROM employees
         JOIN titles ON employees.emp_no = titles.emp_no
WHERE employees.dept_no = (SELECT dept_no FROM departments WHERE dept_name = 'Customer Service')
GROUP BY titles.title;

SELECT departments.dept_name AS "Department Name",
       employees.first_name || ' ' || employees.last_name AS "Department Manager",
       salaries.salary
FROM departments
         JOIN employees ON departments.manager_id = employees.emp_no
         JOIN salaries ON employees.emp_no = salaries.emp_no
WHERE titles.title = 'Manager'
GROUP BY departments.dept_name, employees.first_name, employees.last_name, salaries.salary;

SELECT employees.first_name || ' ' || employees.last_name AS "Employee",
       departments.dept_name AS "Department",
       manager.first_name || ' ' || manager.last_name AS "Manager"
FROM employees
         JOIN departments ON employees.dept_no = departments.dept_no
         JOIN employees manager ON departments.manager_id = manager.emp_no;
