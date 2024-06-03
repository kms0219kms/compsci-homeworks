DECLARE number_of_stars : INTEGER
DECLARE row : STRING

row <-- ""
number_of_stars <-- 10

REPEAT
    row <-- REPEAT("*", number_of_stars)
    OUTPUT row
    number_of_stars <-- number_of_stars - 1

UNTIL number_of_stars <= 0
