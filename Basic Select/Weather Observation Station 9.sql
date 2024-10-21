SELECT DISTINCT CITY FROM STATION WHERE upper(SUBSTR(CITY,1,1)) 
NOT IN ('A','E','I','O','U');     

-- SUBSTR(CITY,1,1): This function extracts a substring from the "CITY" column. The parameters (1,1) indicate that we want the first character (position 1) of the city name.
-- upper(): This function converts the extracted character to uppercase.