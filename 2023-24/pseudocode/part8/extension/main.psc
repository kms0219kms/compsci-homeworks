DECLARE numbers ARRAY[10] OF INTEGER
DECLARE number_input INTEGER

FOR i = 0 TO 9
  numbers[i] = i + 1
END FOR

PRINT "Enter a number: "
INPUT number_input

FOUND = FALSE

FOR i = 0 TO 9
  IF numbers[i] == number THEN
    FOUND = TRUE
    PRINT "Number found at index:", i
    BREAK
  ENDIF
ENDFOR

IF NOT FOUND THEN
  PRINT "Number not found"
ENDIF
