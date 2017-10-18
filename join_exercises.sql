USE employees;
SELECT d.dept_name as 'Department Name', concat(e.first_name, ' ', e.last_name) AS 'Department Manager'
FROM employees e
JOIN dept_manager de ON de.emp_no = e.emp_no
  JOIN departments d ON d.dept_no = de.dept_no
WHERE de.to_date >= curdate()
ORDER BY d.dept_name;

