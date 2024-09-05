DECLARE studentNames: ARRAY[1:10] OF STRING

FOR i <- 1 TO LENGTH(studentNames)
    OUTPUT "Enter the name of student ", i, ": "
    INPUT studentNames[i]
NEXT i

FOR i <- 1 TO LENGTH(studentNames)
    OUTPUT "Student at position ", i, "is: ", studentNames[i]
NEXT i
