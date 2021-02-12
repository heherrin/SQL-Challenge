--CREATE TABLE departments (
	--dept_no VARCHAR PRIMARY KEY,
	--dept_name VARCHAR(25)
--);

--CREATE TABLE titles (
	--title_id VARCHAR PRIMARY KEY,
	--title VARCHAR(25)
--);

--CREATE TABLE employees (
	--emp_no INT PRIMARY KEY,
	--emp_title_id VARCHAR,
	--birth_date DATE,
	--first_name VARCHAR(25),
	--last_name VARCHAR(25),
	--sex VARCHAR(2),
	--hire_date DATE,
	--FOREIGN KEY (emp_title_id) REFERENCES titles(title_id)
--);

--CREATE TABLE salaries (
	--emp_no INT,
	--salary MONEY,
	--FOREIGN KEY (emp_no) REFERENCES employees(emp_no)
--);

--CREATE TABLE dept_emp (
	--emp_no INT,
	--dept_no VARCHAR,
	--FOREIGN KEY (emp_no) REFERENCES employees(emp_no),
	--FOREIGN KEY (dept_no) REFERENCES departments(dept_no)
--);

--CREATE TABLE dept_manager (
	--dept_no VARCHAR,
	--emp_no INT,
	--FOREIGN KEY (dept_no) REFERENCES departments(dept_no),
	--FOREIGN KEY (emp_no) REFERENCES employees(emp_no)
--);


