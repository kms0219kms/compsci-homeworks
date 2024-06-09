DECLARE number_of_stars : INTEGER
DECLARE row : STRING

number_of_stars <-- 10

REPEAT
    row <-- ""    

    FOR i <- 1 TO number_of_stars
        row <- row + "*"
    NEXT i
    
    OUTPUT row
    number_of_stars <-- number_of_stars - 1

UNTIL number_of_stars <= 0
