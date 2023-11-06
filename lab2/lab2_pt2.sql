-- UPDATE students
-- SET points=points+50
-- WHERE first_name='Aoife';
--
SELECT *
FROM students;
-- #10 question

-- UPDATE students
-- SET hometown='Tahiti', date_of_birth='2000-01-01'
-- WHERE first_name='Fionn';
-- #11 question

-- INSERT INTO students
-- VALUES ('123456789','Grianne','Gogin','2000-01-01','Cork','ck500','500');
-- #12 question

-- INSERT INTO students
-- VALUES ('123456780','Hugh','Hegarty','2000-01-01','Cork','ck500','500');
-- #13 and #14 question, #13 answer - you cannnot do that in SQLite

-- INSERT INTO students
-- VALUES ('122456780','Babe','Babeson','2000-01-01','Cork','ck500','111'),
--        ('121436780','Jack','Jackson','2000-01-01','Cork','ck500','222'),
--        ('129456780','Mike','Mikeson','2000-01-01','Cork','ck500','210'),
--        ('123856780','Jeff','Jefferson','2000-01-01','Cork','ck500','200');
-- #15 question

-- DELETE FROM students
-- WHERE points<300;
-- #16 question

-- INSERT INTO students
-- VALUES ('123456780','Hugh','Hegarty','2000-01-01','Cork','ck500','500');
-- #17 question - NOT POSSIBLE, PRIMARY KEY MUST BE UNIQUE

-- INSERT INTO students
-- VALUES ('120456780','Hugh','Hegarty','2000-01-01','Cork','ck500','500');
-- #18 question - can do, works fine since no primary key conflict is in place like #17

-- #19 - done (.save main backupdb.sqlite & backupdb.sqlite & .restore main backupdb.sqlite)



