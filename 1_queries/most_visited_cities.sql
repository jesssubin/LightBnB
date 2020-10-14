SELECT properties.city as city, count(reservations) as total_reservation
FROM  reservations
JOIN properties ON property_id = properties.id
GROUP BY properties.city
ORDER BY total_reservation DESC; 