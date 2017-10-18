USE employees;
SELECT DISTINCT title
FROM titles
GROUP BY title ASC;

SELECT last_name
FROM employees
WHERE (last_name LIKE 'E%'
      AND last_name LIKE '%E')
GROUP BY first_name, last_name;

SELECT DISTINCT last_name
FROM employees
WHERE last_name LIKE '%q%'
      AND last_name NOT LIKE '%qu%';

SELECT *
FROM employees
WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31'
      AND birth_date LIKE '%-12-25'
ORDER BY birth_date, hire_date DESC
LIMIT 5 OFFSET 45;


