 --Problem: Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA.
--Platform: HackerRank
--Concept: WHERE clause with AND condition
SELECT *
FROM CITY
WHERE population > 100000
AND CountryCode = 'USA';
Explanation:
 --WHERE filters rows based on condition
 --AND ensures both conditions (population and country) are satisfied
