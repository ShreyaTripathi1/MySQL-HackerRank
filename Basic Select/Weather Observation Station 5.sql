SELECT CITY, LENGTH(CITY) FROM STATION ORDER BY LENGTH(CITY) ASC, CITY ASC LIMIT 1;

SELECT CITY, LENGTH(CITY) FROM STATION ORDER BY LENGTH(CITY) DESC, CITY ASC LIMIT 1;




/*
we wanna print city & length of city with shotest n larget char:-

ORDER BY LEN ASC, CITY ASC:
This orders the cities by their length in ascending order. If there are multiple cities with the same length, they are further ordered alphabetically.
LIMIT 1: This ensures that only the first city from the ordered list is selected.

OR

SELECT CITY, LENGTH(CITY) AS LEN FROM STATION ORDER BY LEN ASC, CITY ASC LIMIT 1;

SELECT CITY, LENGTH(CITY) AS LEN FROM STATION ORDER BY LEN DESC, CITY ASC LIMIT 1;

*/