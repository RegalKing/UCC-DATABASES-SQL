-- SELECT COUNT(DISTINCT id) AS movie_count
-- FROM movies;
-- 1845 MOVIES

-- SELECT COUNT(DISTINCT id) AS actor_count
-- FROM actors;
-- 5945 ACTORS, HINTS LIST DOESNT SAY THIS
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

-- SELECT a.name
-- FROM movies as m
-- JOIN actors as a
-- JOIN castings as c
-- ON m.id=c.movieid AND c.actorid=a.id
-- WHERE c.movieid IN (SELECT id FROM movies WHERE title='Vertigo')
-- UNION
-- SELECT a.name
-- FROM movies as m
-- JOIN actors as a
-- JOIN castings as c
-- ON m.id=c.movieid AND c.actorid=a.id
-- WHERE c.movieid IN (SELECT id FROM movies WHERE title='Rear Window')
-- #6 question solved differently

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

-- SELECT m1.title, m1.yr, m2.yr
-- FROM movies as m1
-- JOIN movies as m2
-- ON m1.title=m2.title AND m1.id<m2.id AND m1.yr<>m2.yr
-- #9 question

-- SELECT DISTINCT m.title
-- FROM movies m
-- WHERE m.title LIKE '% II'
-- OR m.title LIKE '% III'
-- OR m.title LIKE '% IV'
-- OR m.title LIKE '% V'
-- ORDER BY m.title;
-- #10 question

-- SELECT m1.title,m2.title
-- FROM movies m1
-- JOIN movies as m2
-- WHERE m1.title LIKE m2.title||' II'
-- #11 question 11 ROWS, HINTS IS WRONG

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

-- SELECT a1.name, a2.name, COUNT(*)
-- FROM actors as a1
-- JOIN actors as a2
-- JOIN castings as c1
-- JOIN castings as c2
-- ON a1.id=c1.actorid AND a2.id=c2.actorid AND a1.id<a2.id AND c1.movieid=c2.movieid
-- GROUP BY a1.name, a2.name
-- HAVING COUNT(*)>10
-- ORDER BY COUNT(*) DESC;
-- #18 question















