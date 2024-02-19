# Author : Yoobin Kim
-- Query a list of CITY names from STATION for cities that have an even ID number. Print the results in any order, but exclude duplicates from the answer.

SELECT CITY 
FROM STATION
WHERE MOD(ID,2) = 0
GROUP BY CITY