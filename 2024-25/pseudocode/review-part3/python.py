def main():
    studentNames = ["" for _ in range(10)]

    for i in range(10):
        studentNames[i] = input(f"Enter the name of student {i}: ")

    for i, x in enumerate(studentNames):
        print(f"Student at position {i} is: {x}")


if __name__ == "__main__":
    main()
