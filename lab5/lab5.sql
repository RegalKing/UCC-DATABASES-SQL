-- SELECT COUNT(a.name) as nr_of_actors, COUNT(m.title) as nr_of_movies
-- FROM movies as m
-- JOIN actors as a
-- ON a.id=m.id;
-- #1 question

-- SELECT COUNT(title)
-- FROM movies
-- WHERE yr=1975;
-- #2 question

-- SELECT m.id
-- FROM movies as m
-- JOIN actors as a
-- JOIN castings as c
-- ON c.movieid=m.id AND c.actorid=a.id
-- WHERE a.name=(SELECT name FROM actors WHERE name='Clint Eastwood');
-- #3 question

-- SELECT m.title, m.yr, a.name as actor_name
-- FROM movies as m
-- JOIN actors as a
-- JOIN castings as c
-- ON c.movieid=m.id AND c.actorid=a.id
-- WHERE a.name=(SELECT name FROM actors WHERE name='Clint Eastwood')
-- ORDER BY yr ASC;
-- #4 question - HINTS ARE WRONG, 20 ROWS IS THE SOLUTION

-- SELECT a.name
-- FROM movies as m
-- JOIN actors as a
-- JOIN castings as c
-- ON m.id=c.movieid AND a.id=c.actorid
-- WHERE m.title='Citizen Kane';
-- #5 question

-- SELECT DISTINCT a.name
-- FROM movies as m
-- JOIN actors as a
-- JOIN castings as c
-- ON m.id=c.movieid AND a.id=c.actorid
-- WHERE m.title IN ('Vertigo','Rear Window');
-- #6 question

-- SELECT DISTINCT m.title
-- FROM movies as m
-- JOIN actors as a
-- JOIN castings as c
-- ON m.id=c.movieid AND a.id=c.actorid
-- WHERE m.director='28';
-- #7 question

-- SELECT DISTINCT m.title
-- FROM movies as m
-- JOIN actors as a
-- JOIN castings as c
-- ON m.id=c.movieid AND a.id=c.actorid
-- WHERE m.director=(SELECT director FROM movies WHERE title='Godfather, The');
-- #8 question

-- #9 #10 #11 substrings TO-DO

-- SELECT m1.title, m2.title, m1. director, m2.director
-- FROM movies as m1
-- JOIN movies as m2
-- WHERE m1.director=m2.director AND (m1.title<m2.title) AND (
--     (m1.score>8 AND m2.score<3) OR (m1.score<3 AND m2.score>8));
-- #12 question

-- SELECT m.title, m.yr
-- FROM movies as m
-- JOIN actors as a
-- JOIN castings as c
-- ON c.movieid=m.id AND c.actorid=a.id
-- WHERE c.actorid IN
--       (SELECT id FROM actors WHERE name IN ('Clint Eastwood'))
-- INTERSECT
-- SELECT m.title, m.yr
-- FROM movies as m
--          JOIN actors as a
--          JOIN castings as c
--               ON c.movieid=m.id AND c.actorid=a.id
-- WHERE c.actorid IN
--       (SELECT id FROM actors WHERE name IN ('Richard Burton'));
-- #13 question

-- SELECT DISTINCT a.name
-- FROM actors as a
-- JOIN movies as m
-- JOIN castings as c
-- ON c.actorid=a.id AND c.movieid=m.id
-- WHERE c.movieid IN (SELECT movieid FROM castings WHERE actorid=(
--     SELECT id FROM actors WHERE name='Al Pacino'
--     ));
-- #14 question

-- SELECT a.name
-- FROM actors AS a
--          JOIN castings AS c ON a.id = c.actorid
--          JOIN movies AS m ON c.movieid = m.id
-- WHERE m.title = 'Big Sleep, The'
--
-- INTERSECT
--
-- SELECT a.name
-- FROM actors AS a
--          JOIN castings AS c ON a.id = c.actorid
--          JOIN movies AS m ON c.movieid = m.id
-- WHERE m.title = 'Casablanca';
-- #15 question

-- SELECT a.name
-- FROM actors as a
-- JOIN movies as m
-- JOIN castings as c
-- ON c.movieid=m.id AND a.id=c.actorid
-- WHERE m.yr>1949 AND m.yr<1960
-- INTERSECT
-- SELECT a.name
-- FROM actors as a
-- JOIN movies as m
-- JOIN castings as c
-- ON c.movieid=m.id AND a.id=c.actorid
-- WHERE m.yr>1979 AND m.yr<1990
-- #16 question

-- SELECT  m.yr,COUNT(DISTINCT m.title), MIN(m.title), MAX(m.title)
-- FROM movies as m
-- JOIN actors as a
-- JOIN castings as c
-- ON a.id=c.actorid AND c.movieid=m.id
-- WHERE m.yr>1959 AND m.yr<1970
-- GROUP BY m.yr
-- ORDER BY m.yr DESC
-- #17 question













