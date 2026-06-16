-- DAy04_SQL_First_Queries
-- Author: LUCKY ROMANCE A. GILHANG
-- Database: Day04_practive,db
-- Date: June 16, 2026
-- product table

-- Part A: employees Table (10 queries)

-- Q1 Show all columns for all employees Result: 20 rows
SELECT * 
FROM employees;

-- Q2 Show only the first_name, last_name, and department of all employees Result: 20 rows
SELECT first_name, last_name, department 
FROM employees;

-- Q3 Show all employees who work in the IT department Result: 5 rows
SELECT * 
FROM employees 
WHERE department = 'IT';

-- Q4 Show the first_name, last_name, and salary of employees who earn more than ₱40,000 Result: 8 rows
SELECT first_name, last_name, salary 
FROM employees 
WHERE salary > 40000;

-- Q5 Show all employees who work in Makati Result: 5 rows
SELECT * 
FROM employees 
WHERE city = 'Makati';

-- Q6 Show the first_name, position, and salary of employees in the Sales department Result: 5 rows
SELECT first_name, position, salary 
FROM employees 
WHERE department = 'Sales';

-- Q7 Show all employees who earn exactly ₱25,000 Result: 3 rows
SELECT * 
FROM employees 
WHERE salary = 25000;

-- Q8 Show all employees who were hired after 2022-01-01 Result: 10 rows
SELECT * 
FROM employees 
WHERE hire_date > '2022-01-01';

-- Q9 Show the first_name, last_name, and city of employees who do NOT work in Manila Result: 15 rows
SELECT first_name, last_name, city 
FROM employees 
WHERE city != 'Manila';


-- Q10 Show all columns for the employee with employee_id = 12 Result: 1 rows
SELECT * 
FROM employees 
WHERE employee_id = 12;

