```sql
SELECT COUNT(*) FROM employees WHERE department = 'Sales' AND salary > 100000;
```
This query might cause issues if the `salary` column allows `NULL` values.  The `>` operator will treat `NULL` as neither greater than nor less than 100000, effectively excluding employees with `NULL` salaries from the count, even if they are in the 'Sales' department. This could lead to inaccurate results if `NULL` salaries are meant to be included or considered differently.