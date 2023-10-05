-- SELECT *
-- FROM students; 
-- 1. TASK

-- SELECT first_name, last_name
-- FROM students;
-- 2. TASK

-- SELECT first_name
-- FROM students
-- ORDER BY first_name ASC;
-- 3. TASK

-- SELECT first_name, date_of_birth
-- FROM students
-- ORDER BY date_of_birth ASC;
-- 4. TASK

-- SELECT DISTINCT hometown
-- FROM students;
-- 5. TASK

-- SELECT *
-- from students
-- WHERE points>=450;
-- 6. TASK

-- SELECT *
-- FROM students
-- WHERE points=525;
-- 7. TASK

-- SELECT *
-- FROM students
-- WHERE points<>525;
-- 8. TASK

-- SELECT *
-- FROM students
-- WHERE points>400 AND points<500;
-- 9. TASK

-- SELECT *
-- FROM students
-- WHERE hometown='Cork';
-- 10. TASK

-- SELECT *
-- FROM students
-- WHERE date_of_birth<='1994-01-01';
-- 11. TASK

-- SELECT *
-- FROM students
-- WHERE date_of_birth>'1992-10-1';
-- 12. TASK

-- SELECT *
-- FROM students
-- WHERE date_of_birth='1994-12-25';
-- 13. TASK

-- SELECT *
-- FROM students
-- WHERE first_name='Ciara';
-- 14. TASK


-- SELECT *
-- FROM students
-- WHERE first_name='ciara';
-- 15. TASK

-- SELECT *
-- FROM students
-- WHERE first_name='Barry' OR last_name='Barry';
-- 16. TASK

-- SELECT *
-- FROM students
-- WHERE first_name='O\’Kelly' OR last_name='O\’Kelly';
-- 17. TASK

-- SELECT *
-- FROM students
-- WHERE date_of_birth>='1994-01-01' AND date_of_birth<='1994-12-31';
-- 18. TASK

-- 19. TASK -> CANT BE SOLVED WITH GIVEN DATA

-- SELECT *
-- FROM students
-- WHERE course IN ('ck401', 'ck402');
-- 20. TASK

-- SELECT *
-- FROM students
-- WHERE points>=450 AND hometown='Cork';
-- 21. TASK

-- SELECT *
-- FROM students
-- WHERE points>=450 AND hometown<>'Cork';
-- 22. TASK

-- SELECT *
-- FROM students
-- WHERE last_name<'Cuddihy';
-- 23. TASK

-- SELECT *
-- FROM students
-- WHERE last_name < 'Callaghan'
-- OR (last_name = 'Callaghan' AND first_name < 'Harry');
-- 24. TASK

-- SELECT *
-- FROM students
-- WHERE last_name LIKE 'H%';
-- 25. TASK

-- SELECT last_name AS 'Surname',
-- first_name AS 'Given name(s)',
-- points AS 'CAO Points'
-- FROM students
-- WHERE points>=450
-- ORDER BY first_name DESC;
-- 26. TASK
