SELECT first_name, last_name, birth_date
FROM employees
WHERE emp_no IN (
  SELECT emp_no
  FROM dept_manager
)
LIMIT 10;




select emp_no from dept_manager;




select *
from departments
where dept_no in (
  select dept_no from dept_manager
  where emp_no in (
    select emp_no from employees where gender = 'F'
  )
);



select *
from employees
where gender = 'F'
      and emp_no in (
  select emp_no
  from dept_manager
  where to_date > now()
);



select *
from employees where hire_date = (
  select hire_date from employees where emp_no = 101010
);



select title
from titles
where emp_no in (
  select emp_no from employees
  where first_name = 'Aamod'
);



select * from employees
where gender = 'F'
      and emp_no in (
  select emp_no from dept_manager where to_date > now()
);