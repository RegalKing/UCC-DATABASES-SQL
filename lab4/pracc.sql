SELECT p.first_name, p.last_name, p.birth_date
FROM persons as p
ORDER BY p.birth_date DESC
LIMIT 1;