DECLARE numbers ARRAY[1:6] OF INTEGER

FOR i <- 1 TO 6
    numbers[i] <- i
NEXT i

sum <- 0
FOR i <- 1 TO 6
    sum <- sum + numbers[i]
NEXT i

OUTPUT "The sum of the array elements is: ", sum
