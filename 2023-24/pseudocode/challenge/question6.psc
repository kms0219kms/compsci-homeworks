DECLARE list ARRAY[1:10] OF INTEGER

FOR i <- 1 TO 10
    list[i] <- i * 10
NEXT i

OUTPUT "Enter the value to search for: " 
INPUT key

index <- -1  // Initialize to -1 to indicate not found

FOR i <- 1 TO 10
    IF list[i] = key AND index = -1 THEN
        index <- i
    ENDIF
NEXT i

IF index = -1 THEN
    OUTPUT "Not found"
ELSE
    OUTPUT "The value ", key, " is found at index ", index
ENDIF
