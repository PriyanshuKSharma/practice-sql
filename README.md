# SQL Practice Questions

This repository contains SQL practice queries for various tables including STATION, STUDENTS, EMPLOYEE, OCCUPATIONS, and CITY.

## File List

### Station Table

- `station_vowels_start_end.sql`: Query for cities starting AND ending with vowels.
- `station_not_start_vowels.sql`: Query for cities NOT starting with vowels.
- `station_not_end_vowels.sql`: Query for cities NOT ending with vowels.
- `station_either_not_start_or_not_end_vowels.sql`: Query for cities either NOT starting OR NOT ending with vowels.
- `station_neither_start_nor_end_vowels.sql`: Query for cities NEITHER starting NOR ending with vowels.
- `station_lat_long_sum.sql`: Sum of LAT_N and LONG_W rounded to 2 decimal places.
- `station_lat_sum_truncated.sql`: Sum of LAT_N truncated to 4 decimal places where 38.7880 < LAT_N < 137.2345.
- `station_lat_max_truncated.sql`: Max LAT_N less than 137.2345, truncated to 4 decimal places.
- `station_long_w_for_max_lat.sql`: LONG_W for the largest LAT_N less than 137.2345, rounded to 4 decimals.
- `station_lat_min_rounded.sql`: Min LAT_N greater than 38.7780, rounded to 4 decimal places.
- `station_long_w_for_min_lat.sql`: LONG_W for the smallest LAT_N greater than 38.7780, rounded to 4 decimals.

### Students Table

- `students_higher_than_75_marks.sql`: Students with marks > 75, ordered by the last 3 characters of their name.

### Employee Table

- `employee_names_alphabetical.sql`: List of employee names in alphabetical order.
- `employee_salary_tenure.sql`: Employees with salary > $2000 and tenure < 10 months.
- `employees_salary_error_calculation.sql`: Calculation of error in average salary due to keyboard malfunction (removing zeros).
- `employee_max_earnings.sql`: Maximum total earnings and count of employees with those earnings.

### Occupations Table

- `occupations_pivot.sql`: Pivots the Occupation column to display names under each occupation.

### City Table

- `city_average_population.sql`: Average population of all cities, rounded down.
- `city_population_diff.sql`: Difference between the maximum and minimum populations.
- `city_count_population_gt_100k.sql`: Count of cities with population > 100,000.
- `city_california_population.sql`: Total population of cities in California.
- `city_california_average_population.sql`: Average population of cities in California.

## Author

Priyanshu Kumar Sharma

## Platform

Apna College / HackerRank (implied)
