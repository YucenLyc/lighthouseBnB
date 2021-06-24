SELECT properties.ID as id, properties.title as title, properties.cost_per_night as cost_per_night, avg(property_reviews.rating)as average_rating 
FROM properties
JOIN property_reviews ON properties.id = property_id 
WHERE city LIKE '%ancouv%'
GROUP BY properties.id
HAVING avg(property_reviews.rating) >= 4
ORDER by cost_per_night
LIMIT 10; 