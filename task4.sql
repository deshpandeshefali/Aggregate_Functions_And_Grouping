-- Elevate Labs SQL Developer Internship - Task 4: Aggregate Functions and Grouping

-- 1. Calculate the total number of employees in the table (COUNT(*)).
-- Assumes a table named 'Employees'.
SELECT COUNT(*) AS total_employees
FROM Employees;

-- 2. Find the average salary for all employees, rounded to two decimal places (AVG and ROUND).
-- Assumes a table named 'Employees' and a numeric column 'Salary'.
SELECT ROUND(AVG(Salary), 2) AS average_salary
FROM Employees;

-- 3. Calculate the total sum of sales amounts (SUM).
-- Assumes a table named 'Orders' and a numeric column 'Amount'.
SELECT SUM(Amount) AS total_sales
FROM Orders;

-- 4. Count the number of employees in each department (GROUP BY).
-- Assumes a table named 'Employees' and a column 'Department'.
SELECT Department, COUNT(*) AS number_of_employees
FROM Employees
GROUP BY Department;

-- 5. Find the total sales amount for each city (SUM and GROUP BY).
-- Assumes a table named 'Orders' and a column 'City'.
SELECT City, SUM(Amount) AS total_city_sales
FROM Orders
GROUP BY City;

-- 6. Find the highest salary in each department (MAX and GROUP BY).
-- This also answers the interview question: "How do you find the highest salary by department?"
SELECT Department, MAX(Salary) AS highest_salary
FROM Employees
GROUP BY Department;

-- 7. Filter groups: Find departments where the average salary is greater than 60000 (HAVING).
-- Assumes a table named 'Employees' and a numeric column 'Salary'.
SELECT Department, ROUND(AVG(Salary), 2) AS average_salary
FROM Employees
GROUP BY Department
HAVING AVG(Salary) > 60000;

-- 8. Group by multiple columns: Count the number of unique job titles within each department.
-- This demonstrates grouping by 'Department' and 'JobTitle'.
SELECT Department, JobTitle, COUNT(*) AS count_of_title
FROM Employees
GROUP BY Department, JobTitle;

-- 9. Count the number of distinct (unique) departments (COUNT(DISTINCT column)).
-- This answers the interview question: "How to count distinct values?"
SELECT COUNT(DISTINCT Department) AS number_of_distinct_departments
FROM Employees;