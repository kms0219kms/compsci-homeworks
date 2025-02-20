// Try It Live : https://pseudocode.pro/c/7BHnq

DECLARE data : STRING

// Declaring the vars for the printing
DECLARE studentId : STRING

DECLARE firstName : STRING
DECLARE lastName: STRING

DECLARE subject: STRING
DECLARE score : STRING

// Opening the file
OPENFILE "student_grades.txt" FOR READ

// Read and assign into the var "data"
READFILE "student_grades.txt", data

// Close the file
CLOSEFILE "student_grades.txt"

// substring() the text
studentId ← SUBSTRING(data, 1, 5)
firstName ← SUBSTRING(data, 11, 4)
lastName ← SUBSTRING(data, 6, 5)
subject ← SUBSTRING(data, 15, 7)
score ← SUBSTRING(data, 22, 2)

OUTPUT "Name: " & firstName & " " & lastName
OUTPUT "Subject: " & subject
OUTPUT "Score: " & score
