FUNCTION myCalc(numberOne: REAL, numberTwo: REAL, operator: CHAR) RETURNS REAL
    CASE OF operator
        '+': RETURN numberOne + numberTwo
        '-': RETURN numberOne - numberTwo
        '*': RETURN numberOne * numberTwo
        '/': RETURN numberOne / numberTwo
        '%': RETURN MOD(numberOne, numberTwo)
        OTHERWISE RETURN 0
    ENDCASE
ENDFUNCTION

// Main programme
result <- myCalc(10, 10, '+')
OUTPUT result // 20.0

result <- myCalc(10, 2, '/')
OUTPUT result // 5.0
