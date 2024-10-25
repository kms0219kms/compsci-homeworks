PROCEDURE my_procedure
  DECLARE number_one : INTEGER
  DECLARE number_two : INTEGER
  DECLARE answer : INTEGER

  OUTPUT "Please enter a number: "
  INPUT number_one

  OUTPUT "Please enter a second number: "
  INPUT number_two

  answer <-- number_one + number_two
  OUTPUT answer
ENDPROCEDURE

CALL my_procedure
