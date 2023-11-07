-- SELECT name
-- FROM countries
-- ORDER BY area DESC
-- LIMIT 1;
-- #1 question

-- SELECT name
-- FROM countries
-- WHERE region='Africa'
-- ORDER BY population DESC
-- LIMIT 1;
-- #2 question

-- SELECT SUM(gdp)
-- FROM countries
-- WHERE region='Europe';
-- #3 question

-- SELECT name
-- FROM countries
-- WHERE gdp IS NULL;
-- #4 question

-- SELECT name
-- FROM countries
-- WHERE gdp IS NOT NULL;
-- #5 question

-- SELECT region, AVG(gdp)
-- FROM countries
-- GROUP BY region;
-- #6 question

-- !!!!!!!!!!!!!!!!!!!!!!!!!!!! Difficult one
-- SELECT name
-- FROM countries
-- WHERE name LIKE '%' || region || '%';
-- #7 question
-- !!!!!!!!!!!!!!!!!!!!!!!!!!!!

-- SELECT region, MAX(gdp/population),MIN(gdp/population)
-- FROM countries
-- GROUP BY region;
-- #8 question

-- SELECT region, COUNT(*) AS number_of_countries, SUM(population) AS total_population
-- FROM countries
-- WHERE region in ('Europe','Africa','Middle East')
-- GROUP by region;
-- #9 question

-- SELECT SUM(population), SUM(area), SUM(gdp)
-- FROM countries
-- WHERE name IN ('Spain','France','Germany');
-- #10 question

-- SELECT region, COUNT(*)
-- FROM countries
-- WHERE population > 100000000
-- GROUP BY region;
-- #11 question

-- SELECT SUBSTR(name, 1, 1),COUNT(*), MIN(name), MAX(name)
-- FROM countries
-- GROUP BY SUBSTR(name, 1, 1)
-- #12

-- SELECT name, region, population
-- FROM countries
-- ORDER BY region ASC, population DESC;
-- #13 question

-- SELECT region, COUNT(*) as number_of_countries, SUM(area) / SUM(population) as density
-- FROM countries
-- GROUP BY region
-- HAVING SUM(population) > 1000000000;
-- #14 question

-- SELECT name
-- FROM countries
-- WHERE region IN (SELECT region FROM countries WHERE name='Jordan');
-- #15 question

-- SELECT COUNT(*)
-- FROM countries
-- WHERE region IN (SELECT region FROM countries WHERE name='Jordan');
-- #16 question

-- SELECT name, area
-- FROM countries
-- WHERE region IN (SELECT region FROM countries WHERE name='Spain') AND area>(SELECT area FROM countries WHERE name='Spain');
-- #17 question

-- SELECT c.name, c.region
-- FROM countries c
-- WHERE c.area>=0.1*(
--     SELECT SUM(area)
--     FROM countries
--     WHERE region = c.region
-- );
-- #18 question

-- SELECT COUNT(*)
-- FROM countries
-- GROUP BY population/100000000
-- HAVING population>0;
-- # THE HAVING CLAUSE IS NECESSARY OTHERWISE A COUNTRY WITH NO POPULATION RUINS IT
-- # 19 question

-- SELECT MIN(population)
-- FROM countries
-- WHERE region IN (SELECT region FROM countries WHERE name='China');
-- #20 question

-- SELECT name
-- FROM countries
-- ORDER BY population DESC
-- LIMIT 1;
-- #21 question

-- SELECT name, (gdp/population)
-- FROM countries
-- WHERE (gdp/population)>=(
--     SELECT (gdp/population)
--     FROM countries
--     WHERE name='China'
-- )
-- ORDER BY (gdp/population) DESC;
-- #22 question




