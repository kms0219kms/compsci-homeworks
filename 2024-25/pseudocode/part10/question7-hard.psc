DECLARE maxValue : INTEGER

maxValue <- values[1] // Assume the first element is the maximum initially

FOR index <- 2 TO 8
    IF values[index] > maxValue THEN
        maxValue <- values[Index] // Update MaxValue if a larger value is found
    ENDIF
NEXT index

OUTPUT "The maximum value is: ", maxValue
