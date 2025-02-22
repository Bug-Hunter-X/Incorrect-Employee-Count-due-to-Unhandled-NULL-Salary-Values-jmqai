```sql
-- Solution using COALESCE
SELECT COUNT(*) FROM employees WHERE department = 'Sales' AND COALESCE(salary, 0) > 100000;

-- Alternative solution using IS NULL and OR
SELECT COUNT(*) FROM employees WHERE department = 'Sales' AND (salary > 100000 OR salary IS NULL);
-- Adjust the second query to align with how you want to handle NULL values. For instance, you might want to exclude NULL salaries completely using only the first part of the OR statement
```