--https://www.hackerrank.com/challenges/weather-observation-station-11/problem
--score:15

SELECT DISTINCT (CITY) FROM STATION
WHERE CITY NOT LIKE '[AEIOU]%[AEIOU]'