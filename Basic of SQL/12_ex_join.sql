# Check both table and check the id number 

SELECT * FROM country_tab;

SELECT * FROM states_tab;

SELECT * FROM country_tab c INNER JOIN states_tab s ON c.country_id=s.country_id;

SELECT * FROM country_tab c LEFT JOIN states_tab s ON c.country_id=s.country_id;

SELECT * FROM country_tab c RIGHT JOIN states_tab s ON c.country_id=s.country_id;

SELECT * FROM country_tab c FULL OUTER JOIN states_tab s ON c.country_id=s.country_id;
