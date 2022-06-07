--https://www.hackerrank.com/challenges/weather-observation-station-15/submissions/code/229208288
--score:15
SELECT CAST(LONG_W AS NUMERIC (16,4))  FROM STATION
WHERE LAT_N = (SELECT TOP 1 LAT_N FROM STATION WHERE LAT_N < 137.2345 ORDER BY LAT_N DESC)