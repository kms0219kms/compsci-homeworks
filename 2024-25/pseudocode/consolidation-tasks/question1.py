def fullNameMaker():
    firstName = input("Enter your first name: ")
    secondName = input("Enter your second name: ")

    fullName = firstName + " " + secondName
    print(fullName)


def main():
    fullNameMaker()


if __name__ == "__main__":
    main()
