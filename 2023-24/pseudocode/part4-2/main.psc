DECLARE highest_score_so_far: INTEGER
DECLARE score: INTEGER

score <- 0
highest_score_so_far <- 0

FOR index <- 1 TO 5

    OUTPUT "Please enter a grade"
    INPUT score

    IF score > highest_score_so_far
        THEN
            highest_score_so_far <- score
    ENDIF

NEXT index

OUTPUT "The highest score entered was: ", highest_score_so_far
