FUNCTION myCalc(numberOne: REAL, numberTwo: REAL, operator: CHAR) RETURNS REAL
    IF operator = '+' THEN
        RETURN numberOne + numberTwo
    ELSE IF operator = '-' THEN
        RETURN numberOne - numberTwo
    ELSE IF operator = '*' THEN
        RETURN numberOne * numberTwo
    ELSE IF operator = '/' THEN
        RETURN numberOne / numberTwo
    ELSE IF operator = '%' THEN
        RETURN MOD(numberOne, numberTwo)
    ELSE
        RETURN 0
    ENDIF
ENDFUNCTION

// Main programme
result <- myCalc(10, 10, '+')
OUTPUT result // 20.0

result <- myCalc(10, 2, '/')
OUTPUT result // 5.0
