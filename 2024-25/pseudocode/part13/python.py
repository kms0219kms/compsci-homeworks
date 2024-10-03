def main():
    # Pre-defined arrays
    studentNames = ["Alice", "Bob", "Charlie", "David", "Eva"]
    subjectNames = ["Mathematics", "Science", "English"]

    # 2D array for student scores
    studentScores = [
        [85, 90, 78],  # Alice
        [70, 88, 95],  # Bob
        [60, 75, 80],  # Charlie
        [90, 95, 92],  # David
        [88, 82, 85],  # Eva
    ]

    # Loop through each student
    for i in range(5):  # 0 to 4
        # Initialize total score for the current student
        totalScore = 0
        scoreDetails = f"{studentNames[i]} scored "

        # Loop through each subject
        for j in range(3):  # 0 to 2
            # Add the score to the total
            totalScore += studentScores[i][j]

            # Append the score for the subject to the details string
            scoreDetails += f"{studentScores[i][j]} in {subjectNames[j]}"

            # If it's not the last subject, add ", " for formatting
            if j < 2:
                scoreDetails += ", "

        # Calculate average score
        averageScore = totalScore / 3

        # Append the average score to the details string
        scoreDetails += f". Average score is {averageScore:.1f}"

        # Display the final output
        print(scoreDetails)


if __name__ == "__main__":
    main()
