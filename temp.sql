/* SELECT * FROM aircrafts; */ 
/* SELECT Distinct timezone FROM airports; */
/* SELECT airport_code, airport_name, city 
FROM airports
WHERE city->> 'en' = 'Moscow' */
/* SELECT * FROM aircrafts
WHERE model ->> 'en' like '_Airbus%' */
/* SELECT * FROM tickets
WHERE ticket_no BETWEEN '0005432001000' AND '000543200200' */

SELECT passenger_name
FROM tickets
WHERE passenger_name LIKE '__A%';