DECLARE Number : ARRAY[1:5000] OF INTEGER
DECLARE Higher : INTEGER

Higher <- 0 // Initialise the counter for numbers greater than 500

FOR Count <- 1 TO 5000
    INPUT Number[Count]

    IF Number[Count] > 500 THEN
        Higher <- Higher + 1 // Increment the counter if the number is greater than 500
    ENDIF
NEXT Count

OUTPUT "The number of values greater than 500 is: ", Higher
