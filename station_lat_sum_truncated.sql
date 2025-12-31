/*
Query the sum of LAT_N, rounded to a scale of 4 decimal places, where LAT_N is greater than 38.7880 and less than 137.2345.
*/
SELECT TRUNCATE(SUM(LAT_N), 4)
FROM STATION
WHERE LAT_N > 38.7880 AND LAT_N < 137.2345;
