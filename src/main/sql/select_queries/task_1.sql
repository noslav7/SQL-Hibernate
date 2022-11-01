SELECT aircraft_code
FROM aircrafts_data
WHERE model ->> 'en' LIKE '%Airbus A32%';

SELECT airport_name, coordinates
FROM airports_data
WHERE city ->> 'en' LIKE '%Moscow%';

SELECT flight_no, departure_airport -> arrival_airport,
FROM flights
WHERE