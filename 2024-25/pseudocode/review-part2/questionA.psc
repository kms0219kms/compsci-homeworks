DECLARE input_day : INTEGER
DECLARE days_of_week : ARRAY[1:7] OF STRING
days_of_week[1] <- "Monday"
days_of_week[2] <- "Tuesday"
days_of_week[3] <- "Wednesday"
days_of_week[4] <- "Thursday"
days_of_week[5] <- "Friday"
days_of_week[6] <- "Saturday"
days_of_week[7] <- "Sunday"

OUTPUT "Enter a number (1-7):"
INPUT INT(input_day)

IF input_day >= 1 AND input_day <= 7 THEN
    OUTPUT "The day that the number represents is: ", days_of_week[input_day]
ELSE
    OUTPUT "Error: The number entered is not a valid weekday number. Please enter a number between 1 and 7."
ENDIF
