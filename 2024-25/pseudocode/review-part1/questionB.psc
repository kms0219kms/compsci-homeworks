// Declare variables
DECLARE number1: INTEGER
DECLARE number2: INTEGER
DECLARE largerNumber: INTEGER

// Ask the user to input two numbers
OUTPUT "Enter the first number: "
INPUT number1
OUTPUT "Enter the second number: "
INPUT number2

// Determine the larger of the two numbers
IF number1 > number2 THEN
    largerNumber = number1
ELSE
    largerNumber = number2
ENDIF

// Output the larger number with a suitable message
OUTPUT "The larger number is: " + largerNumber
