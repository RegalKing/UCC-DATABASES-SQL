SELECT m1.title,m2.title
FROM movies m1
JOIN movies as m2
WHERE m1.title LIKE m2.title||' II'
