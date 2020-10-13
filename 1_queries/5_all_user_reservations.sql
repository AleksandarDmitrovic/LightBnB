SELECT prop.*, res.* , AVG(rating) AS average_rating
FROM reservations res
JOIN properties prop ON  res.property_id = prop.id
JOIN property_reviews revs ON res.id = revs.reservation_id 
WHERE revs.guest_id = 1
AND res.end_date < now()::date
GROUP BY res.id, prop.id
ORDER BY res.start_date
LIMIT 10;