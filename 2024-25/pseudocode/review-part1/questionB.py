def main():
    # Declare(reset) the variables
    number1 = 0
    number2 = 0
    largerNumber = 0

    # Ask the user to input two numbers
    number1 = float(input("Enter the first number: "))
    number2 = float(input("Enter the second number: "))

    # Determine the larger of the two numbers
    if number1 > number2:
        largerNumber = number1
    else:
        largerNumber = number2

    # Output the larger number with a suitable message
    if number1 == number2:
        print("The two numbers are equal.")
    else:
        print("The larger number is:", largerNumber)


if __name__ == "__main__":
    main()
