# UCC-ALGORITHMS-DATASTRUCTURES-1
This repository is related to the "Algorithms and Data Structures I - CS2515" course at [University College Cork in Cork, Ireland.](https://www.ucc.ie/en)

Professor [Kenneth Brown](https://www.ucc.ie/en/misl/people/kbrown/)

All the code is in Python.

Every program can be run with the following command assuming Python is installed on the system::
```python
py FileName.py
```

[L.E.] -> Laboratory Exercises

<!-- GETTING STARTED -->
## Algorithms and Data Structures I - Progress tracker

```sh
OOP in Python (Objects and Classes) - Week 1 [L.E.]
```
## 1. Simple High-card Guessing  Game
Design, implement and test a simple high card guessing game (a very basic first step towards an implementation of Poker). A user and the system are both dealt 5 cards (call a 'hand' of cards). The user sees all 5 cards in their hand. The user must predict whether or not they have the highest card - if they are right, then they win, and if they are wrong, they lose.
- [x] 1-A)Design and implement a Hand class, which should maintain a list of cards. The Hand class should have a method to add a given card to the hand,  to return the highest card (but not removing it from the list), and to represent itself as a string showing every card in the list.
- [x] 1-B) Design and implement a Deck class, that will start with all 52 standard playing cards. There should be methods to shuffle the deck (you will need to import the random library), and to deal the top card (and remove it from the deck). Write some test routines for the Deck class.
- [x] 1-C) Design an implement a function to play the game. You will need to create 1 Deck object, which will in turn require 52 Card objects, and 2 Hand objects. The game should initialise the deck, shuffle it, and then deal 5 cards and and them to the user's hand, then deal 5 cards and add them to the system's hand, then show the user's hand to the user, ask the user to predict whether or not they have the highest card, read the input, compute the result, and display  it. Test your game, and make sure it is working properly.
## 2. Play Your Cards Right
Design, implement and test the version of Play Your Cards Right, listed as an Exercise in the lecture slides.  A player sees a line of hidden cards, with one card face-up at the start. The player must predict whether the next card is higher or lower than the previous face-up card. If they get it wrong, they lose; if they get it right, they move on to the next card. If they predict all cards correctly, they win.
- [x] 2-A) Design and implement the Board class, which should maintain the face-down cards, the current face up card, and the history of previous face-up cards. The 'cards' should be object instances of the Card class. The Board class should specify methods to add a card to the hidden cards (so that we can create the initial list - this could be done with an __init__() method instead), to reveal the next card in the list. Write a method or some function calls that test the Board class, so that you can be sure your implementation works.
- [x] 2-B) Design an implement a function to play the game. You will need to create 1 Deck object (as above), and 1 Board object. You initialise the board by taking some cards from the deck and moving them into the board, and then the game processes the cards on the board, while asking the user for input. Test you game, and make sure it is working properly.
- [x] 2-C) Adapt the game to allow the user to pass up to 2 times - that is, decline to make a guess, and move on to the next card.
- [ ] 2-D) Adapt the game to allow 2 players (using the same terminal). Each player has their own board. Each player plays in turn, where a turn consists of a least one guess (and maybe more), and finishes when the player passes, or guess incorrectly, or successfully guess their last card. The winner is the first player to guess their last card successfully. If neither player guess their last card successfully, it is a draw.
 ```sh
 Control Constructs II - Week 2 
 ```
- [x] Pythagorean Threes
- [x] Optimal Guessing
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

