--https://www.hackerrank.com/challenges/weather-observation-station-16/submissions/code/229208595
--score:10
SELECT TOP 1 CAST(LAT_N AS NUMERIC (16,4)) FROM STATION
WHERE LAT_N >38.7780
ORDER BY LAT_N ASC