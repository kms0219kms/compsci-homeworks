DECLARE count7 : INTEGER
count7 <- 0 // Initialise the counter for the number of 7s

FOR index <- 1 TO 12
    IF nums[index] = 7 THEN
        count7 <- count7 + 1 // Increment the counter if the number is 7
    ENDIF
NEXT index

OUTPUT "The number 7 appears:", count7, "times."
