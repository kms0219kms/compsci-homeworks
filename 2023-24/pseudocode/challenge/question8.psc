DECLARE original: ARRAY[1:7] OF INTEGER
DECLARE reversed: ARRAY[1:7] OF INTEGER
DECLARE i: INTEGER

FOR i <- 1 TO 7
    original[i] <- i * 10
NEXT i

FOR i <- 1 TO 7
    reversed[8 - i] <- original[i]
NEXT i

OUTPUT "Original array:"
FOR i <- 1 TO 7
    OUTPUT original[i]
NEXT i

OUTPUT "Reversed array:"
FOR i <- 1 TO 7
    OUTPUT reversed[i]
NEXT i