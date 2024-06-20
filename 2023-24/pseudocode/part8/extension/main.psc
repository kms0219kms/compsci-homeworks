DECLARE numbers ARRAY[1:10] OF INTEGER
DECLARE number_input INTEGER

FOR i <- 0 TO 9
  numbers[i] <- i + 1
NEXT i

OUTPUT "Enter a number: "
INPUT number_input

FOUND <- FALSE

FOR i <- 0 TO 9
  IF numbers[i] == number AND NOT FOUND THEN
    FOUND <- TRUE
    OUTPUT "Number found at index:", i
  ENDIF
NEXT i

IF NOT FOUND THEN
  OUTPUT "Number not found"
ENDIF
