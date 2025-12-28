SELECT month,
       ROUND(AVG(work_life_balance),2) AS avg_balance
FROM employees
WHERE department = 'Admin Offices'
GROUP BY month
ORDER BY avg_balance;
