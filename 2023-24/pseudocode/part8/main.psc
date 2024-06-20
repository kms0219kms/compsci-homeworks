DECLARE numbers ARRAY[1:10] OF INTEGER

FOR i <- 0 TO 9
  numbers[i] <- i + 1
NEXT i

FOR i <- 0 TO 9
  OUTPUT numbers[i]
NEXT i