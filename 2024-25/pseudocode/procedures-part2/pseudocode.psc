PROCEDURE add_two_numbers(number_one : INTEGER, number_two : INTEGER)
    DECLARE answer : INTEGER

    answer <-- number_one + number_two
    OUTPUT answer
ENDPROCEDURE

CALL add_two_numbers(10, 10)
