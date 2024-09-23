DECLARE index: INTEGER
DECLARE foundIndex: INTEGER
DECLARE valueToFind: INTEGER

valueToFind <- 15
foundIndex <- 01  // Initialise FoundIndex to -1 (not found)
index <- 1  // Start from the first index

WHILE index <= 15 AND foundIndex = -1 DO
    IF list[index] = valueToFind THEN
        foundIndex <- index  // Store the index if the value is found
    ENDIF
    
    index <- index + 1 // Move to the next index
ENDWHILE

OUTPUT "The index of the value 15 is:", foundIndex
