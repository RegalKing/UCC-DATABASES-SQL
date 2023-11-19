# UCC-DATABASES-SQL
This repository is related to the "Introduction to Relational Databases - CS1106" course at [University College Cork in Cork, Ireland.](https://www.ucc.ie/en)

Professor [Kieran Herley](https://www.ucc.ie/en/compsci/people/herleydrkieran/)

All the code is in SQL using the SQLite database system.

Every program can be run by installing the SQLite Visual Studio Code extension and then right-clicking on the SQL query and clicking "Run Query". Make sure you connect the database file (.sqlite) to the SQL file (.sql) before attempting to run the query.

<!-- GETTING STARTED -->
# Introduction to Relational Databases - Progress tracker

## Week 1
```sh
SQL Basics 
```
<hr><ins>The database structure:</ins><br>
<b>Table name:</b> students<br>
<b>Columns:</b> <ins><b>id_number</b></ins> | first_name | last_name | date_of_birth | hometown | course | points<hr>
Complete the following SQL queries
<hr>

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
## Week 2
 ```sh
SQL SELECT-FROM-WHERE [A = normal queries & LIKE functionality] [B = data manipulation queries]
 ```
<hr>
<ins>The database structure:</ins><br>
<b>Table name:</b> countries<br>
<b>Columns:</b> <ins><b>name</b></ins> | region | area | gdp | population
<hr>

Complete the following SQL queries
<hr>

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
## Week 3
 ```sh
SQL Grouping And Aggregation
 ```

* * *

<ins>The database structure:</ins><br>
<b>Table name:</b> countries<br>
<b>Columns:</b> <ins><b>name</b></ins> | region | area | gdp | population

* * *

Complete the following SQL queries

* * *

- [x] 1. What is the greatest area of any country?
- [x] 2. What is the largest population of any country in Africa?
- [x] 3. What is the total GDP of Europe?
- [x] 4. List the names an populations of all countries whose GDP is not known (NULL).
- [x] 5. List the names and GDPs of all countries for which a GDP is known.
- [x] 6. List the name and average GDP of each region.
- [x] 7. List all the countries whose name contains the region name as a substring.
- [x] 8. List the minimum and maximum per capita GDP for each region.
- [x] 9. List the number of countries and total population for each of the following regions:
Europe, Africa and the Middle East.
- [x] 10. What is the total population, area and GDP of France, Germany and Spain (taken
together)?
- [x] 11. List by region the number of countries in that region with a population greater than
100 million.
- [x] 12. For each letter of the alphabet, list the number countries whose names begin with that
letter and the first and last country (alphabetically). 1
- [x] 13. List all the countries in the world region by region (alphabetically) and by descending
order of population within each region.
- [x] 14. List the number of countries and population density (area divided by population) in all
regions with total population greater than one billion.
- [x] 15. List the names of all the countries in the same region as Jordan.
- [x] 16. How many countries are in the same region as Jordan?
- [x] 17. List those countries in the same region as Spain that have a greater area than Spains’s.
- [x] 18. (Tricky!) List all the countries that have an area that is at least 10% of the total area of the
region to which they belong.
- [x] 19. List the countries in decreasing order of population band; for each band list the number of
countries and the minimum and maximum area. We use 100 million as our band with, i.e. the
first band consists of countries with populations less than 100 million and so on.
- [x] 20. What is the minimum population of any country in the same region as China?
- [x] 21. (Tricky!) Determine the name of the country with the greatest population. (Note: Bizarrely,
SQLite will give you the answer with the “obvious” approach
SELECT name, MAX(population)
FROM countries;
Most SQL systems e.g. MySQL will serve the maximum population number coupled with a
“random” country name. SQL generally frown on mixing aggregates and non- aggregates on
the SELECT line, except for non-aggregates used ro define groups in GROUP BY clause.
To rely on such a quirky works-only-with-SQLite feature for your queries is to be avoided. What,
for example, would you expect the following query to produce?
SELECT name, MAX(population), MAX(area), MAX(dgp)
FROM countries;
- [x] 22. List all the countries whose per capita GDP is at least as great as China’s. The list should
appear in descending order order of per capita GDP.
## Week 4
 ```sh
 SQL Joins
 ```
<hr><ins>The database structure:</ins><br>
<b>Table name:</b> persons<br>
<b>Columns:</b> <ins><b>person_id</b></ins> | first_name | last_name | gender | birth_date | street | town | county<br>
<b>Table name:</b> likes<br>
<b>Columns:</b> <ins><b>person_id</b></ins> | food<br>
<b>Table name:</b> knows <br>
<b>Columns:</b> <ins><b>person_id</b></ins> | <ins><b>friend_id</b></ins><hr>
Complete the following SQL queries.<hr>
The L queries should be solved using the LIKE feature. The J queries should be solved using the JOIN feature.
<hr>

- [x] L1. List all the persons in the DB with first names beginning with the letter ’A’
- [x] L2. List all the persons in the DB with first names that end with the letter ’A’
- [x] L3. List all the persons in the DB whose first names contain the letter ’A’
- [x] L4. List all the persons in the DB whose first names contains exactly five letters
- [x] L5. List all the persons in the DB whose address contains the word “street”
- [x] L6. List all the foods that contain a single space
- [x] L7. List all the foods that contain the pair of letters "te"
- [x] J1. List the complete join of the persons and likes tables.
- [x] J2. Refine the above so that each row from persons appears adjacent only those rows from
likes that relate to the same individual i.e. list each individual together with all his/her
favourite foods.
- [x] J3. List Aoife Ahern’s favourite foods.
- [x] J4. List the names and favourite foods of all those from County Cork.
- [x] J5. List all the distinct foods favoured by females.
- [x] J6. List the names of all individuals who like pizza.
- [x] J7. List the (distinct) home-towns of those who like beer.
- [x] J8. List the complete cross join of the likes table with itself.
- [x] J9. Refine the above so that each row from likes appears adjacent only to other rows from
likes that relate to the same individual i.e. list food pairs favoured by some individual.
- [x] J10. List the id numbers of those who like both pizza and nutella.
- [x] J11. List the id numbers of those who like either pizza or nutella (or both).
- [x] J12. List the names of those who live in Cork and who like beer.
1
cs1106/cs6503 2023-24
- [x] J13. List the names of those who like both pizza and nutella.
- [x] J14. List the names of those who like either pizza or nutella (or both).
- [x] J15. List the complete cross join of the persons table with itself.
- [x] J16. Refine the above so that each person pair appears only once in the output.
- [x] J17. List the names of any individuals who share the same date of birth.
- [x] J18. List the names of any individuals who share the same birthday. 1
- [x] J19. List for each food the number of individuals who count that food among their favourites.
- [x] J20. List the names of those who do not like beer.
- [x] J21. List those that like at least two of pizza, beer, nutella.
- [x] J22. List all distinct pairs of individuals that have at least one food in common.
- [x] J23. List for each county and each food the number of individuals in that county that like
that food.
- [x] J24. List the number of beer lovers county by county in descending order of popularity.
- [x] J25. List the name of the youngest person in the database
## Week 5
 ```sh
SQL Multi-Table Queries
 ```
<ins>The database structure:</ins><br><hr>
<b>Table name:</b> movies<br>
<b>Columns:</b> <ins><b>id</b></ins> | title | yr | score | votes | director <br>
<b>Table name:</b> actors<br>
<b>Columns:</b> <ins><b>id</b></ins> | name <br>
<b>Table name:</b> castings <br>
<b>Columns:</b> <ins><b>movieid</b></ins> | <ins><b>actorid</b></ins><hr>
Complete the following SQL queries
<hr>

- [x] 1. Determine how many films and how many actors are represented in the DB.
- [x] 2. Determine how many films were released in 1975?
- [x] 3. List the ids of all films in which Clint Eastwood appears.
- [x] 4. List the names and years of all films in which Clint Eastwood appears. Order the films
chronologically.
- [x] 5. List all the actors who appeared in “Citizen Kane”.
- [x] 6. List all the actors who appeared in either “Vertigo” or “Rear Window”.
- [x] 7. List all the films made by the director with id number 28.
- [x] 8. List all the films made by the director of “Godfather, The”.
- [x] 9. List all remakes, i.e. pairs of films with the same name; give the name and the year in
each case.
- [x] 10. List the names all obvious sequels with names like “Superman II”( Consider only the
first four sequels i.e. II to V).
- [x] 11. List all film-sequel pairs where the sequel has the same name of the original with the
Roman numeral II appended. (Hint: SQLite uses the concatenation operator || to join
strings together, so "Superman" || " II" = "Superman II".)
- [x] 12. List all pairs of films by the same director where one film received a good score (> 8)
and another a poor score (< 3).
- [x] 13. List all the films in which both Clint Eastwood and Richard Burton appeared.
- [x] 14. List all the actors who have appeared in a film with Al Pacino.
- [x] 15. List all the actors who appeared in both “Big Sleep, The” and “Casablanca”.
- [x] 16. List all the actors who made a film during the 1950s and also in the 1980s.
- [x] 17. For each year during the 1960s, list the number of films made, and the first and last
(alphabetically by title).
- [x] 18. List all the actors who appeared in a least ten films and the names of his/her films.
## Week 6
 ```sh
 Subqueries - Week 6
 ```
<ins>The database structure:</ins><br><hr>
<b>Table name:</b> movies<br>
<b>Columns:</b> <ins><b>id</b></ins> | title | yr | score | votes | director <br>
<b>Table name:</b> actors<br>
<b>Columns:</b> <ins><b>id</b></ins> | name <br>
<b>Table name:</b> castings <br>
<b>Columns:</b> <ins><b>movieid</b></ins> | <ins><b>actorid</b></ins><hr>
Complete the following SQL queries
<hr>
All queries marked with S should be solved mostly-if-not-exclusively using subqueries!
<hr>

- [x] S1. List the ids of all actors who appeared in “Big Sleep, The”.
- [x] S2. List chronologically the names of the films made by the director of “Citizen Kane”
- [x] S3. List the names of all actors who appeared in “Big Sleep, The”.
- [x] S4. List the ids of all films that were either made in the 1950s or had Elizabeth Taylor in
them.
- [x] S5. List the name and scores of the film(s) with the best score.
- [x] S6. List the ids the actors with at at least 10 films to their credit.
- [x] S7. List the names of the actors with at at least 10 films to their credit.
- [x] S8. List the name and scores of the film(s) with scores within 10% of the the best score.
- [x] S9. List the names of all the actors that appeared in the most terrible films (those with
scores below 3.0).
- [x] S10. List the names and scores of the films with the best and the worst scores.
- [x] S11. List the years and films made before the first film made by the director of ’Citizen
- [x] SKane’.
- [x] S12. List the years and films made after the first film made by the director of ’Citizen Kane’.
- [x] S13. List all the films with a score at least as good as the best film made in the 1940s.
- [x] S14. What is the greatest number of films made by any director?
- [x] S15. List the director id and the number of films of the director with the greatest number of
films
- [x] S16. List, in chronological order, all the films by the director with the greatest number of
films.
- [x] S17. List all the films starring Diane Keaton made by the director of “Bananas”.

## Week 7
 ```sh
 Difficult Complex Queries - Week 7
 ```
<ins>The database structure:</ins><br><hr>
<b>Table name:</b> cities<br>
<b>Columns:</b> <ins><b>id</b></ins> | name | country_code | district | population<br>
<b>Table name:</b> countries<br>
<b>Columns:</b> <ins><b>code</b></ins> | name | continent | region | surface_area | indep_year |
population | life_expectancy | gnp | gnp_old | local_name | government_form |
head_of_state | capital | code2 <br>
<b>Table name:</b> country_languages <br>
<b>Columns:</b> <ins><b>country_code</b></ins> | <ins><b>language</b></ins> | is_official | percentage <hr>
Complete the following SQL queries
<hr>

- [x] 1. List the twenty most populous cities in the world. (MySQL’s LIMIT feature may prove
handy here.)
- [x] 2. List the countries that have at least five cities with a population of one million or more.
List the country’s name and the number of such cities.
- [x] 3. List all the countries which achieve independence since India did.
- [x] 4. List those language that are spoken by a significant proportion of the population of at
least six countries. (We take 25% or more to be “significant”.)
- [x] 5. List the names of all countries that are both among the twenty poorest (lowest GNP
per capita) and among the twenty with the lowest life expectancy. Note: take care to
filter out countries whose life expectancy, population or GNP is unknown.
- [x] 6. List all the countries that comprise a ”significant” portion (at least 10% ) of the total
surface area of the continent to which they belong. As a warm up, first do this for
a specific continent (say South America). You may find the notion of a correlated
subquery useful here (look it up).
- [x] 7. Calculate what proportion of the world’s total GNP is belongs to the 20 richest (by
GNP) countries.
- [x] 8. Determine the head of state with the greatest amount of territory (by surface area).
- [ ] 9. List for each continent, the name of the country with the greatest and smallest popula-
tion.
- [x] 10. For each country in Europe list the percentage of its population that live in its most
populous city.
- [x] 11. List in descending order of population all countries in which none of the following
languages are spoken by a significant proportion of the population: English, Spanish,
Chinese, Arabic or Hindi
- [x] 12. List all the languages that are spoken by a majority of people in countries in at least
two continents.

<!--- Progress roadmap -->
## Roadmap

- [x] SQL Basics - Lab 1 
- [x] SELECT-FROM-WHERE - Lab 2 
- [x] Grouping and aggregation - Lab 4
- [x] Joins - Week 4
- [x] Multi-table queries - Week 5
- [x] Subqueries - Week 6
- [x] Difficult Complex Queries - Week 7

## Goal
- [ ] Pass the subject (Grade: )

