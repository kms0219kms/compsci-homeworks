DECLARE reversedData: ARRAY[1:10] OF INTEGER
DECLARE startIndex: INTEGER
DECLARE endIndex: INTEGER

startIndex <- 1
endIndex <- LENGTH(data) // 10

WHILE startInex < endIndex DO // Swap the elements at the startIndex and endIndex
    reversedData[startIndex] <- data[endIndex]
    reversedData[endIndex] <- data[startIndex]

    startIndex <- startIndex + 1
    endIndex <- endIndex - 1
ENDWHILE

data <- reversedData // set reversed array to original
OUTPUT "The reversed array is:", data
