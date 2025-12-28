SELECT department,
       ROUND(AVG(work_life_balance),2) AS avg_balance
FROM employees
GROUP BY department;
