DECLARE sumOfArray: INTEGER
sumOfArray <- 0

FOR i <- 1 TO LENGTH(numbers)
    sumOfArray <- sumOfArray + numbers[i]
NEXT i

OUTPUT sumOfArray
