def myCalc(numberOne: float, numberTwo: float, operator: str) -> float:
    # Format the numberOne and numberTwo to float
    numberOne = float(numberOne)
    numberTwo = float(numberTwo)

    if operator == "+":
        return numberOne + numberTwo
    elif operator == "-":
        return numberOne - numberTwo
    elif operator == "*":
        return numberOne * numberTwo
    elif operator == "/":
        return numberOne / numberTwo
    elif operator == "%":
        return numberOne % numberTwo
    else:
        return 0


def main():
    result = myCalc(10, 10, "+")
    print(result)  # 20.0

    result = myCalc(10, 2, "/")
    print(result)  # 5.0


if __name__ == "__main__":
    main()
