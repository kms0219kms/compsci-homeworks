DECLARE numbers ARRAY[1:8] OF INTEGER

FOR i <- 1 TO 8
    numbers[i] <- i * 10
NEXT i

max <- numbers[1]

FOR i <- 1 to 8
    IF data[i] > max THEN
        max <- data[i]
    ENDIF
NEXT i

OUTPUT "The maximum value in the array is: ", max
