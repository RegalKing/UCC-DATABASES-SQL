SELECT DISTINCT a.name
FROM movies as m
JOIN actors as a
JOIN castings as c
ON m.id=c.movieid AND a.id=c.actorid
WHERE m.title='Godfather, The';

SELECT a.name
FROM movies as m
JOIN actors as a
JOIN castings as c
ON a.id=c.actorid AND c.movieid=m.id

