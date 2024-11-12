def isGreater(firstNumber: int, secondNumber: int):
    if firstNumber > secondNumber:
        print("success")
    else:
        print("failure")


def main():
    isGreater(5, 3)  # success
    isGreater(3, 5)  # failure


if __name__ == "__main__":
    main()
