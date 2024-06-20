DECLARE arr: ARRAY[1:15] OF INTEGER
DECLARE target, count, i: INTEGER

FOR i <- 1 TO 15
    arr[i] <- i * 10
NEXT i

OUTPUT "Enter the target number: "
INPUT target

count <- 0
FOR i <- 1 TO 15
    IF arr[i] = target THEN
        count <- count + 1
    ENDIF
NEXT i

OUTPUT count
