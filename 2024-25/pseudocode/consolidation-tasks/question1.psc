PROCEDURE fullNameMaker
    DECLARE firstName, secondName, fullName : STRING

    OUTPUT "Enter your first name: "
    INPUT firstName

    OUTPUT "Enter your second name: "
    INPUT secondName

    fullName <- firstName + " " + secondName
    OUTPUT fullName
ENDPROCEDURE

// Main programme
CALL fullNameMaker
