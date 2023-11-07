SELECT p.county, COUNT(*)
FROM persons as p
JOIN likes as l
ON p.person_id=l.person_id
WHERE l.food='Beer'
GROUP BY county
ORDER BY COUNT(*) DESC;