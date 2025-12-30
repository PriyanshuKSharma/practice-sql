/*
Query the names of employees who have a salary greater than $2,000 per month and have been employed for less than 10 months. Sort your result by ascending employee_id.
*/
SELECT name
FROM Employee
WHERE salary > 2000 
  AND months < 10
ORDER BY employee_id ASC;
