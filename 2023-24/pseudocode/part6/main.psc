DECLARE grades, total, average : REAL
DECLARE index: INTEGER

grades <- 0
total <- 0
index <- 0
average <- 0

REPEAT
    OUTPUT "Please type a percentage grade:"
    INPUT grades

    IF 0 < grades < 100 
        total <- total + grades
        index <- index + 1
    ELSE
        OUTPUT "Invalid grade. Please enter a grade between 0 and 100."
    ENDIF
UNTIL grades <> -1

IF index <> 0 THEN
    average <- total / index
    OUTPUT "The average score for your", index, "grades is", average
ELSE
    OUTPUT "No grades were entered."

