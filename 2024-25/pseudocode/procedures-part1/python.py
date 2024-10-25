def my_procedure():
    # Declare variables
    number_one: int = 0
    number_two: int = 0
    answer: int = 0

    # Get user input
    number_one = int(input("Please enter a number: "))
    number_two = int(input("Please enter a second number: "))

    # Add the two numbers together
    answer = number_one + number_two
    print(answer)


# Main programme
def main():
    # procedure CALL
    my_procedure()


if __name__ == "__main__":
    main()
