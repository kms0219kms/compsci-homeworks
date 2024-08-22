def main():
    # Define a dictionary to map numbers to days of the week
    days_of_week = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]

    # Ask the user to enter a number
    number = int(input("Enter a number (1-7): ")) - 1

    # Validate the number
    if number in days_of_week:
        # Output the day that the number represents
        print(f"The day that the number represents is: {days_of_week[number]}")
    else:
        # Display an error message if the number is invalid
        print("Error: The number entered is not a valid weekday number. Please enter a number between 1 and 7.")

if __name__ == "__main__":
    main()