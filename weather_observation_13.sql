--https://www.hackerrank.com/challenges/weather-observation-station-13/problem?isFullScreen=true
--score:10

SELECT CAST (SUM(LAT_N) AS NUMERIC (16,4)) FROM STATION
WHERE LAT_N > 38.7880 AND  137.2345 >LAT_N 