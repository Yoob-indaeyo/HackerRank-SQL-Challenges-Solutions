# Author : Yoobin Kim
-- Query all NAMES of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN.

SELECT NAME
FROM CITY
WHERE COUNTRYCODE = "JPN"