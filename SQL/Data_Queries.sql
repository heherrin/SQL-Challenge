--Join employees table & salaries table to show emp_no, first name, last name & salary by employee.

--SELECT employees.emp_no,
	--employees.last_name,
	--employees.first_name,
	--salaries.salary
--FROM employees
--INNER JOIN salaries ON
--employees.emp_no = salaries.emp_no;

--List first name, last name & hire date for employees hired in 1986
--SELECT emp_no,
	--first_name,
	--last_name,
	--hire_date
--FROM employees
--WHERE hire_date >= '1986-01-01' AND
	--hire_date <= '1986-12-31';
	
--List manager of each department with department #, dept name, employee number, last name & first name
--SELECT dept_manager.dept_no,
	--dept_manager.emp_no,
	--departments.dept_name,
	--employees.first_name,
	--employees.last_name
--FROM dept_manager
--INNER JOIN employees ON
--dept_manager.emp_no = employees.emp_no
--INNER JOIN departments ON
--dept_manager.dept_no = departments.dept_no;

--List the department of each employee with employee #, first name, last name & department name
--SELECT employees.emp_no,
	--employees.first_name,
	--employees.last_name,
	--departments.dept_name
--From employees
--INNER JOIN dept_emp ON
--employees.emp_no = dept_emp.emp_no
--INNER JOIN departments ON
--dept_emp.dept_no = departments.dept_no;

--List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."
--SELECT first_name,
	--last_name,
	--sex
--FROM employees
--WHERE first_name='Hercules' AND left(last_name,1)='B';

--List all employees in the Sales department, including their employee number, last name, first name, and department name.
--SELECT employees.emp_no,
	--employees.last_name,
	--employees.first_name,
	--departments.dept_name
--FROM employees
--INNER JOIN dept_emp ON
--employees.emp_no = dept_emp.emp_no
--INNER JOIN departments ON
--dept_emp.dept_no = departments.dept_no
--WHERE dept_name = 'Sales';

--List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.
--SELECT employees.emp_no,
	--employees.last_name,
	--employees.first_name,
	--departments.dept_name
--FROM employees
--INNER JOIN dept_emp ON
--employees.emp_no = dept_emp.emp_no
--INNER JOIN departments ON
--dept_emp.dept_no = departments.dept_no
--WHERE dept_name = 'Sales' OR dept_name = 'Development';


--In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.
--SELECT last_name,
--COUNT (last_name)
--FROM employees
--GROUP BY last_name
--ORDER BY 
--COUNT (last_name) DESC;









