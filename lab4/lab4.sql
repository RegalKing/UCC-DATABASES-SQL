-- SELECT *
-- FROM persons
-- WHERE first_name LIKE 'A%';
-- #1 question (LIKE SECTION)

-- SELECT *
-- FROM persons
-- WHERE first_name LIKE '%A';
-- #2 question (LIKE SECTION)

-- SELECT *
-- FROM persons
-- WHERE first_name LIKE '%A%';
-- #3 question (LIKE SECTION)

-- SELECT *
-- FROM persons
-- WHERE LENGTH(first_name)=5;
-- #4 question (LIKE SECTION)

-- SELECT *
-- FROM persons
-- WHERE street LIKE '%street%';
-- #5 question (LIKE SECTION)

-- SELECT food
-- FROM likes
-- WHERE food LIKE "% %";
-- #6 LIKE-section question

-- SELECT food
-- FROM likes
-- WHERE food like '%te%';
-- #7 question (LIKE SECTION)

-- SELECT *
-- FROM persons as p1
-- JOIN likes as l1;
-- #1 question (JOIN SECTION)

-- SELECT *
-- FROM persons as p1
-- JOIN likes as l1
-- ON l1.person_id=p1.person_id
-- #2 question (JOIN SECTION)

-- SELECT food
-- FROM likes
-- WHERE person_id=(
--     SELECT person_id
--     FROM persons
--     WHERE first_name='Aoife' AND last_name='Ahern'
--     )
-- #3 question solved with SUBQUERY (JOIN SECTION)

-- SELECT food
-- FROM likes as l
-- JOIN persons as p
-- ON l.person_id=p.person_id
-- WHERE p.first_name='Aoife' AND p.last_name='Ahern';
-- #3 question solved with JOIN (JOIN SECTION)

-- SELECT p.first_name,l.food
-- FROM likes as l
-- JOIN persons as p
-- ON l.person_id=p.person_id
-- WHERE p.county='Cork';
-- #4 question (JOIN SECTION)

-- SELECT DISTINCT l.food
-- FROM likes as l
-- JOIN persons as p
-- ON l.person_id=p.person_id
-- WHERE p.gender='F';
-- #5 question (JOIN SECTION)

-- SELECT p.first_name
-- FROM likes as l
-- JOIN persons as p
-- ON l.person_id=p.person_id
-- WHERE l.food='Pizza';
-- #6 question (JOIN SECTION)

-- SELECT DISTINCT p.town
-- FROM likes as l
-- JOIN persons as p
-- ON l.person_id=p.person_id
-- WHERE l.food='Beer';
-- #7 question (JOIN SECTION)

-- SELECT *
-- FROM likes as l1
-- JOIN likes as l2;
-- #8 question (JOIN SECTION)

-- SELECT *
-- FROM likes as l1
-- JOIN likes as l2
-- ON l1.person_id=l2.person_id AND l1.food>l2.food;
-- #9 question (JOIN SECTION) (DIFFICULT,
-- you must remove X X = X X duplicates and X Y = Y X duplicates)

-- SELECT p.person_id
-- FROM persons as p
-- JOIN likes as l1 ON p.person_id=l1.person_id
-- JOIN likes as l2 ON p.person_id=l2.person_id
-- WHERE l1.food='Pizza' AND l2.food='Nutella';
-- #10 question (JOIN SECTION)

-- SELECT DISTINCT p.person_id
-- FROM persons as p
-- JOIN likes as l
-- ON p.person_id=l.person_id
-- WHERE l.food='Pizza'
-- INTERSECT
-- SELECT DISTINCT p.person_id
-- FROM persons as p
-- JOIN likes as l
-- ON p.person_id=l.person_id
-- WHERE l.food='Nutella'
-- #10 question different solved differently

-- SELECT DISTINCT p.person_id
-- FROM persons as p
-- JOIN likes as l1 on p.person_id=l1.person_id
-- JOIN likes as l2 on p.person_id=l2.person_id
-- WHERE l1.food='Pizza' OR l2.food='Nutella';
-- #11 question (JOIN SECTION)

-- SELECT p.person_id
-- FROM persons as p
-- JOIN likes as l
-- ON p.person_id=l.person_id
-- WHERE l.food='Pizza'
-- UNION
-- SELECT p.person_id
-- FROM persons as p
-- JOIN likes as l
-- ON p.person_id=l.person_id
-- WHERE l.food='Nutella'
-- #11 question solved differently

-- SELECT DISTINCT p.person_id, p.first_name, p.last_name
-- FROM persons as p
-- JOIN likes as l1 on p.person_id=l1.person_id
-- WHERE (p.town='Cork' OR p.county='Cork') AND l1.food='Beer';
-- #12 question (JOIN SECTION)

-- SELECT p.first_name,p.last_name
-- FROM persons as p
-- WHERE p.town='Cork'
-- UNION
-- SELECT p.first_name,p.last_name
-- FROM persons as p
-- JOIN likes as l
-- ON p.person_id=l.person_id
-- WHERE l.food='Beer'
-- #12 solved differently

-- SELECT p.first_name, p.last_name
-- FROM persons as p
-- JOIN likes as l1 ON p.person_id=l1.person_id
-- JOIN likes as l2 ON p.person_id=l2.person_id
-- WHERE l1.food='Pizza' AND l2.food='Nutella';
-- #13 question (JOIN SECTION)

-- SELECT p.first_name, p.last_name
-- FROM persons as p
-- JOIN likes as l
-- ON p.person_id=l.person_id
-- WHERE l.food='Pizza'
-- INTERSECT
-- SELECT p.first_name, p.last_name
-- FROM persons as p
-- JOIN likes as l
-- ON p.person_id=l.person_id
-- WHERE l.food='Nutella'
-- #13 question solved differently

-- SELECT DISTINCT p.first_name, p.last_name
-- FROM persons as p
-- JOIN likes as l1 ON p.person_id=l1.person_id
-- JOIN likes as l2 ON p.person_id=l2.person_id
-- WHERE l1.food='Pizza' OR l2.food='Nutella';
-- #14 question (JOIN SECTION)

-- SELECT p.first_name, p.last_name
-- FROM persons as p
-- JOIN likes as l
-- ON p.person_id=l.person_id
-- WHERE l.food='Pizza'
-- UNION
-- SELECT p.first_name, p.last_name
-- FROM persons as p
-- JOIN likes as l
-- ON p.person_id=l.person_id
-- WHERE l.food='Nutella'
-- #14 question solved differently

-- SELECT *
-- FROM persons as p1
-- JOIN persons as p2;
-- #15 question (JOIN SECTION)

-- SELECT *
-- FROM persons as p1
-- JOIN persons as p2
-- WHERE p1.person_id<p2.person_id;
-- #16 question (JOIN SECTION)

-- SELECT p1.first_name,p2.first_name
-- FROM persons as p1
-- JOIN persons as p2
-- WHERE p1.birth_date=p2.birth_date AND p1.person_id<p2.person_id;
-- #17 question (JOIN SECTION)

-- SELECT p1.first_name,p1.last_name,p2.first_name,p2.last_name
-- FROM persons as p1
--          JOIN persons as p2
--               ON p1.person_id<p2.person_id AND
--                  SUBSTR(p1.birth_date,6,5)=
--                  SUBSTR(p2.birth_date,6,5)
-- #18 question (JOIN SECTION), not sure if this works (whether I can use string methods on a date format)
-- as there is no data in the table matching the question

-- SELECT l.food,COUNT(l.food)
-- FROM persons AS p
-- JOIN likes as l
-- ON p.person_id=l.person_id
-- GROUP BY l.food;
-- #19 question (JOIN SECTION)

-- SELECT DISTINCT p.first_name,p.last_name
-- FROM persons as p
-- JOIN likes as l
-- ON p.person_id=l.person_id
-- EXCEPT
-- SELECT p.first_name,p.last_name
-- FROM persons as p
-- JOIN likes as l
-- ON p.person_id=l.person_id
-- WHERE l.food='Beer';
-- #20 question - THE HINT IS WRONG, THERE IS ONLY 4 ROWS I CHECKED BY HAND (JOIN SECTION)

-- SELECT p.first_name, p.last_name, COUNT(DISTINCT(l.food))
-- FROM persons as p
-- JOIN likes as l
-- ON p.person_id=l.person_id
-- WHERE l.food IN ('Pizza','Nutella','Beer')
-- GROUP BY p.first_name, p.last_name
-- HAVING COUNT(DISTINCT(l.food))>=2;
-- #21 question (JOIN SECTION)

-- SELECT DISTINCT p1.first_name, p1.last_name, p2.first_name, p2.last_name
-- FROM persons as p1
-- JOIN persons as p2
-- JOIN likes as l1 on p1.person_id=l1.person_id
-- JOIN likes as l2 on p2.person_id=l2.person_id
-- WHERE p1.person_id<p2.person_id AND l1.food=l2.food
-- #22 hint is wrong, 7 ROWS IS THE SOLUTION (JOIN SECTION)

-- SELECT p.county, COUNT(l.food), l.food
-- FROM persons as p
-- JOIN likes as l
-- ON p.person_id=l.person_id
-- GROUP BY p.county, l.food
-- #23 question (JOIN SECTION)

-- SELECT p.county, COUNT(DISTINCT p.person_id)
-- FROM persons as p
-- JOIN likes as l
-- ON p.person_id=l.person_id
-- WHERE l.food='Beer'
-- GROUP BY p.county
-- ORDER BY COUNT(DISTINCT p.person_id) DESC;
-- #24 question (JOIN SECTION)

-- SELECT p.first_name, p.last_name, birth_date
-- FROM persons as p
-- ORDER BY p.birth_date DESC
-- LIMIT 1;
-- #25 question, HINT IS WRONG, SOLUTION IS FF (JOIN SECTION)



