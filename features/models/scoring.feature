Feature: Create a parser for sorting logic given as In this league, a draw (tie) is worth 1 point and a win is worth 3 points. A
loss is worth 0 points. If two or more teams have the same number of points,
they should have the same rank and be printed in alphabetical order
  A file
  Should be able to read the data and sort it

    Scenario: Parse a file
      Given file is stored in public folder
      When I parse the file
      Then I should get the expected output
