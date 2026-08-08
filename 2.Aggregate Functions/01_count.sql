-- COUNT

SELECT COUNT(*) AS total_employees
FROM employees;

SELECT COUNT(*) AS data_scientists
FROM employees
WHERE department = 'Data Science';
