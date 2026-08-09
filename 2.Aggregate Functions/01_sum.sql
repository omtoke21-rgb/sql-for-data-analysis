-- SUM

SELECT SUM(salary) AS total_salary
FROM employees;

SELECT department,
       SUM(salary) AS department_salary
FROM employees
GROUP BY department;
