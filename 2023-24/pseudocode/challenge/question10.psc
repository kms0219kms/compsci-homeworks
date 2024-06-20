DECLARE arr: ARRAY[1:10] OF INTEGER
DECLARE pos, i: INTEGER

OUTPUT "Enter the position to delete: "
INPUT pos

OUTPUT "Original array: "
FOR i <- 1 TO 10
    arr[i] <- i * 10
    OUTPUT arr[i]
NEXT i

FOR i <- pos TO 10
    arr[i] <- arr[i + 1]
NEXT i

OUTPUT "Array after shifting: "
FOR i <- 1 TO 9
    OUTPUT arr[i]
NEXT i