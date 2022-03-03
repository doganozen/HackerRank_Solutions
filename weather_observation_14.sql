--https://www.hackerrank.com/challenges/weather-observation-station-14/problem?isFullScreen=true
--score:10

SELECT CAST(max(LAT_N) AS NUMERIC(16,4) )
from station 
where LAT_N < 137.2345