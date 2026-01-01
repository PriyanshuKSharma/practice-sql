/*
A median is defined as a number separating the higher half of a data set from the lower half. Query the median of the Northern Latitudes (LAT_N) from STATION and round your answer to  decimal places.
*/

SELECT ROUND(LAT_N, 4)
FROM (
    SELECT LAT_N, 
           ROW_NUMBER() OVER (ORDER BY LAT_N) as row_num,
           COUNT(*) OVER () as total_count
    FROM STATION
) AS sub
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;
