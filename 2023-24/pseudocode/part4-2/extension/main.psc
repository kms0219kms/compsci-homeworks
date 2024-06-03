DECLARE highest_score_so_far: INTEGER
DECLARE lowest_score_so_far: INTEGER
DECLARE score: INTEGER

score <- 0
highest_score_so_far <- 0
lowest_score_so_far <- 0

FOR index <- 1 TO 5

  OUTPUT "Please enter a grade"
  INPUT score

  IF index = 1 THEN
    // On initial entry, both the highest and lowest must be
    // the same as the initial entry so that later comparisons
    // can be made accurately.
    lowest_score_so_far <- score
    highest_score_so_far <- score
  ELSE
  
    // After that, it should be able to compare highest/lowest as normal.
    IF score > highest_score_so_far THEN
      highest_score_so_far <- score
    ENDIF
    
    IF score < lowest_score_so_far THEN
      lowest_score_so_far <- score
    ENDIF
    
  ENDIF

NEXT index

OUTPUT "Highest score:", highest_score_so_far, "|", "Lowest score:", lowest_score_so_far
