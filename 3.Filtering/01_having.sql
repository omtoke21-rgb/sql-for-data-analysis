-- HAVING

SELECT department,
       AVG(salary) AS average_salary
FROM employees
GROUP BY department
HAVING AVG(salary) > 60000;

--Remember:
--WHERE  → filters rows
--HAVING → filters groups
