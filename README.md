# UCC-DATABASES-SQL
This repository is related to the "Introduction to Relational Databases - CS1106" course at [University College Cork in Cork, Ireland.](https://www.ucc.ie/en)

Professor [Kieran Herley](https://www.ucc.ie/en/compsci/people/herleydrkieran/)

All the code is in SQL using the SQLite database system.

Every program can be run by installing the SQLite Visual Studio Code extension and then right-clicking on the SQL query and clicking "Run Query". Make sure you connect the database file (.sqlite) to the SQL file (.sql) before attempting to run the query.

<!-- GETTING STARTED -->
## Introduction to Relational Databases - Progress tracker

```sh
SQL Basics - Week 1 [L.E.]
```
## 1. Complete the following SQL queries
The database structure:<br>
<b>Table name:</b> students<br>
<b>Columns:</b> id_number | first_name | last_name | date_of_birth | hometown | course | points

- [x] 1. List all the students in the table; include all the columns in the result.
- [x] 2. List the names (first name, followed by last name) of all the students in the table.
- [x] 3. List the names of all the students in the table; list these in increasing order of their
points (lowest first, highest last).
- [x] 4. List the names of all the students in the table; list them in decreasing order of their
dates of birth (oldest first, youngest last).
- [x] 5. List all the distinct home-towns that appear in the table; note that each town should
appear only once however often it features in the table.
- [x] 6. List the names of all students with at least 450 points.
- [x] 7. List the names of all students with exactly 525 points.
- [x] 8. List the names of all students who do not have exactly 525 points.
- [x] 9. List the names of all students with between 400 and 500 points.
- [x] 10. List the names of all the students who come from Cork.
- [x] 11. List the names of all the students born on or before 1 January 1994.
- [x] 12. List the names of all the students who were less than 20 years old on 1 October 2012.
- [x] 13. List the names of all the students born on 25 December 1994.
- [x] 14. List the details of all the students named Ciara.
- [x] 15. List the details of all the students named ciara.
- [x] 16. List the details of all the students whose surname or first name is Barry.
- [x] 17. List the details of all the students named O’Kelly.
- [x] 18. List the names of all the students born in 1994.
- [x] 19. List the names and home-towns of all female students.
- [x] 20. List the details of all students enrolled in either ck401 or ck402.
- [x] 21. List the details of all students that have at least 450 points and are from Cork.
- [x] 22. List the details of all students that have at least 450 points and are not from Cork.
- [x] 23. List the details of all students whose last name precedes Cuddihy alphabetically.
- [x] 24. List the details of all students whose name precedes Harry Callaghan alphabetically
(under the convention that names are ordered by last name and then by first name).
- [x] 25. List the details of all the students whose surname begins with the letter ‘H’.
- [x] 26. List names and points of all students with at least 450 points; arrange the result in
decreasing order by first name; label the columns of the result using Surname (for last
name), Given Name(s) (for other name(s)) and CAO Points (for points).
 ```sh
SQL SELECT,FROM,WHERE - Week 2 [L.E.] [A = normal queries & LIKE functionality] [B = data manipulation queries]
 ```
- [x] A1. List the names of all the countries in Europe in decreasing order of population.
- [x] A2. List all various regions alpabetically. Each region should appear once in result.
- [x] A3. List the names of all the countries, alpahetically by region and within each region by
country names i.e. all the African countries first in order from Angola to Zimbabwe,
then the Americas and so on.
- [x] A4. List the names of all countries whose GDP is listed as NULL.
- [x] A5. List the names of all countries whose region contains the word ’Asia’.
- [x] A6. List the names of all countries whose name contains the ’South’ or ’North’.
- [x] A7. List the names of all countries whose names ends with ’stan’.
- [x] A8. List the names of all countries whose names contains one or more of the letters ‘x’, ‘y’,
’z’.
- [x] A9. List the names of all countries whose per capita GDP is at least 25000. The per capita
GDP is obtained by dividing the GDP by the population. Ignore countries wiht NULL
gdp.
- [x] B10. Modify Aoife’s points to add 50 points.
- [x] B11. Modify Fionn’s date of birth and hometown to be first of the millennium and Tahiti,
respectively.
- [x] B12. Add in a new row for a student named Grianne Goggin. Invent suitable values for the
various fields.
- [x] B13. Add a new row for a student named Hugh Hegarty. Populate the row initally with only
the id number, first and last names.
- [x] B14. Complete the Hugh Hegarty row by providing values for the remaining columns.
- [x] B15. Add in four new rows/students in a single command. Invent appropriate names, homwt-
wons etc. but give then all points values below 300.
- [x] B16. Delete all the rows with less than 300 points.
- [x] B17. Trying to insert a new row with an id number that is the same as one of the existing
rows.
- [x] B18. Try to insert a new row that is identical to an existing row except with a different id
number.
- [x] B19. Experiment with SQLite’s save and restore capabilities: (a) Execute the .save main backupdb.sqlite
to store a snapshot of the database in file .backupdb.sqlite; (b) Make a change to the database
e.g. seleting Aoife’s row; (c) Execute the .restore main backupdb.sqlite to restore the
database to its original state from the snapshot; (d) Verify that Aoife’s row has been re-instated.
 ```sh
 Functions - Week 3
 ```
- [x] Friend Numbers
- [x] Lychrel Numbers Manipulation
 ```sh
 Arrays - Week 4
 ```
- [x] Permutation variants of an array
- [x] Biggest sum of sub-array in an array

 ```sh
 Arrays, Pointers, Sequences I - Week 5
 ```
- [x] Function Sum
- [x] Function IndexAndPointer
- [x] Function FrequencyOfLetters

 ```sh
 Arrays, Pointers, Sequences II - Week 6
 ```
- [x] Function NumberOfCharacters
- [x] Function CopyStringUntilCharacter
- [x] Function StringSegmentation

 ```sh
 Recursion I - Week 7
 ```
- [x] Number of Possible Recursive Combinations [With explanation in comments of the code] 
- [[Additional video explanation of solution at 11:09]](https://www.youtube.com/watch?v=ngCos392W4w)
- [x] List of Possible Recursive Combinations [Logic is explained in the comments of the task above]
- [Hanoi Towers - Explanation Video](https://www.youtube.com/watch?v=YstLjLCGmgg)
- [Steps to solve any recursive problem [21 min]](https://www.youtube.com/watch?v=ngCos392W4w)
- [Recursion Explanation #1 [5 min]](https://www.youtube.com/watch?v=ivl5-snqul8)
- [Recursion Explanation #2 [Full Course] [2 hr]](https://www.youtube.com/watch?v=IJDJ0kBx2LM)
- [Recursion Explanation #3 [C] [10 videos]](https://www.youtube.com/watch?v=kepBmgvWNDw&list=PLBlnK6fEyqRjTO_UNGKuaaoxEqvSF0t5h)


 ```sh
 Recursion II - Week 8
 ```
- [x] Maximum price of N unique items of C price in V space (Knapsack problem)
- [Knapsack using Recursion - Explanation Video [19 min]](https://www.youtube.com/watch?v=mGfK-j9gAQA&t=0s)
- [Knapsack using Two Methods - Explanation Video [Abdul Bari] [29 min]](https://www.youtube.com/watch?v=nLmhmB6NzcM)
- [x] Knapsack with max K items with odd volume

 ```sh
 Recursion III - Week 9
 ```
- [x] All Possible Lexicographical Strings of [1,N] length between two characters
- [x] Partitions of a set

 ```sh
 Structures - Week 10
 ```
- [x] Function findStudent 
- [x] Function findIfStudentHasSubject
- [x] Function Enrichen

 ```sh
 Linked Lists - Week 11
 ```
- [x] Iterative implementation of function SumOfLinkedList function
- [x] Recursive implementation of function SumOfLinkedList function
- [x] Iterative implementation of InsertElementInAscendingSortedLinkedList function
- [x] Recursive implementation of InsertElementInAscendingSortedLinkedList function

 ```sh
 Text Files - Week 12
 ```
- [x] Copy longest line from a file to a new file containing only said line
- [x] Merge N number of files with an ascending list of numbers into one single file with all the numbers together in ascending order 

 ```sh
 Binary Files - Week 13
 ```
- [x] Color of a dot
- [x] Transformation into grays

<!-- The C Language - Progress roadmap -->
## Roadmap

- [x] Control Constructs I - Week 1 
- [x] Control Constructs II - Week 2 
- [x] Functions - Week 3
- [x] Arrays - Week 4
- [x] Arrays, Pointers, Sequences I - Week 5
- [x] Arrays, Pointers, Sequences II - Week 6
- [x] Recursion I - Week 7
- [x] Recursion II - Week 8
- [x] Recursion III - Week 9
- [x] Structures - Week 10
- [x] Linked Lists - Week 11
- [x] Text Files - Week 12
- [x] Binary Files - Week 13
<!-- The C Language - Progress roadmap -->
## Past Years Exams & Midterms
 ```sh
 2018
 ```
- [x] 2018 - 1st Midterm A - 2nd task 
- [x] 2018 - 1st Midterm B - 2nd task
- -------------------------------
- [x] 2018 - 2nd Midterm A - 1st task 
- [x] 2018 - 2nd Midterm B - 1st task
```sh
 2019
 ```
- [x] 2019 - 1st Exam - 1st task 

 ```sh
 2022
 ```
- [x] 2022 - 1st Exam - 1st task 
- [x] 2022 - 1st Exam - 3rd task 
- -------------------------------
- [x] 2022 - 1st Exam - 1st task [Online Exam version]
- [x] 2022 - 1st Exam - 2nd task [Online Exam version]
- [x] 2022 - 1st Exam - 3rd task [Online Exam version]
- -------------------------------
- [x] 2022 - 2nd Exam - 1st task 
- [x] 2022 - 2nd Exam - 2nd task
- -------------------------------
- [x] 2022 - 3rd Exam - 1st task 
- [x] 2022 - 3rd Exam - 2nd task 
- [x] 2022 - 3rd Exam - 3rd task 
 ```sh
 2023
 ```
- [x] 2023 - 1st Midterm A - 1st task 
- [x] 2023 - 1st Midterm A - 2nd task 
- [ ] 2023 - 1st Midterm A - 3rd task 
- -------------------------------
- [x] 2023 - 2nd Midterm A - 1st task 
- [x] 2023 - 2nd Midterm A - 2nd task 
- [ ] 2023 - 2nd Midterm A - 3rd task 
- [x] 2023 - 2nd Midterm B - 1st task 
- [x] 2023 - 2nd Midterm B - 2nd task 
- [ ] 2023 - 2nd Midterm B - 3rd task 
- -------------------------------
- [x] 2023 - 1st Exam - 1st task 
- [x] 2023 - 1st Exam - 2nd task 
- [x] 2023 - 1st Exam - 3rd task
- -------------------------------
- [x] 2023 - 2nd Exam - 1st task 
- [ ] 2023 - 2nd Exam - 2nd task 
- [x] 2023 - 2nd Exam - 3rd task 
## Goal
- [x] Pass the subject (Grade: 8)

