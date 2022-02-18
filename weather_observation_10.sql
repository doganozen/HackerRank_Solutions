--https://www.hackerrank.com/challenges/weather-observation-station-10/problem
--score : 10

SELECT DISTINCT(CITY) FROM STATION
WHERE CITY NOT LIKE '%[AEIOU]'