DECLARE studentNames : ARRAY[1:5] OF STRING
DECLARE subjectNames: ARRAY[1:3] OF STRING
DECLARE studentScores: ARRAY[1:3, 1:5] OF INTEGER

DECLARE totalScore: INTEGER
DECLARE averageScore: REAL

// Pre-defined arrays
studentNames <- ["Alice", "Bob", "Charlie", "David", "Eva"]
subjectNames <- ["Mathematics", "Science", "English"]

// 2D array for student scores
studentScores <- [
  [85, 90, 78],  // Alice
  [70, 88, 95],  // Bob
  [60, 75, 80],  // Charlie
  [90, 95, 92],  // David
  [88, 82, 85]   // Eva
]

// Loop through each student
FOR i <- 1 TO 5
    // Initialize total score for the current student
    totalScore <- 0
    scoreDetails <- studentNames[i] + " scored "
    
    // Loop through each subject
    FOR j <- 1 TO 3
        // Add the score to the total
        totalScore <- totalScore + studentScores[i][j]
        
        // Append the score for the subject to the details string
        scoreDetails <- scoreDetails + studentScores[i][j] + " in " + subjectNames[j]
        
        // If it's not the last subject, add " and " for formatting
        IF j < 3 THEN
            scoreDetails <- scoreDetails + ", "
        ENDIF
	NEXT j
    
    // Calculate average score
    averageScore <- totalScore / 3

    // Append the average score to the details string
    scoreDetails <- scoreDetails + ". Average score is " + averageScore

    // Display the final output
    OUTPUT scoreDetails
NEXT i
