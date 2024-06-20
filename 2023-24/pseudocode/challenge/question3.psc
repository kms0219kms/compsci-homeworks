DECLARE numbers ARRAY[1:5] OF INTEGER

FOR i <- 1 TO 5
    numbers[i] <- i * 10
NEXT i

FOR i <- 1 TO 5
    OUTPUT numbers[i]
NEXT i
