PROCEDURE isGreater(firstNumber: INTEGER, secondNumber: INTEGER)
    IF firstNumber > secondNumber THEN
        OUTPUT "success"
    ELSE
        OUTPUT "failure"
    ENDIF
ENDPROCEDURE

// Main programme
CALL isGreater(5, 3) // success
CALL isGreater(3, 5) // failure
