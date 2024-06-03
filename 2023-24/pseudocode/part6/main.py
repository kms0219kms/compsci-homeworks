#######################################################
#### Part 6 - Input, output, counting and totaling ####
#######################################################


def main():
    grades: float = 0
    total: float = 0

    index: int = 0
    average: float = 0

    while True:
        grades = float(input("Please type a percentage grade:"))

        if grades != -1:
            if 0 < grades < 100:
                total += grades
                index += 1
            else:
                print("Invalid grade. Please enter a grade between 0 and 100.")
        else:
            break

    if index != 0:
        average = total / index
        print(f"The average score for your {index} grades is {average}%")
    else:
        print("No grades were entered.")


if __name__ == "__main__":
    main()
