# SQL Query Bug: Incorrect Employee Count

This repository demonstrates a common SQL error involving the handling of `NULL` values in a `WHERE` clause.  The original query incorrectly counts employees, excluding those with `NULL` salaries.

The solution provided addresses this by explicitly handling `NULL` values using the `IS NULL` or `COALESCE` function.

**Bug:**
The original query fails to account for employees with `NULL` salaries, leading to an inaccurate employee count.

**Solution:**
The corrected query utilizes `COALESCE` to handle `NULL` salaries, ensuring all relevant employees are included in the count.