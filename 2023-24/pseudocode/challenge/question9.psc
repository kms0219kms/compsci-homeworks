DECLARE arr: ARRAY[1:10] OF INTEGER
DECLARE newValue, pos, i: INTEGER

OUTPUT "Enter the position to insert the new value: "
INPUT pos

OUTPUT "Original array: "
FOR i <- 1 TO 10
    arr[i] <- i * 10
    OUTPUT arr[i]
NEXT i

// AS A-Level Iteration (repetition) syntax used
// Check out page 20 of https://www.cambridgeinternational.org/Images/697401-2026-syllabus-legacy-notice.pdf 
FOR i <- 10 TO pos + 1 STEP -1
    arr[i] <- arr[i - 1]
NEXT i

arr[pos] <- newValue

OUTPUT "Array after inserting new value: "
FOR i <- 1 TO 10
    OUTPUT arr[i]
NEXT i