############################################################
#### Part 5 - Post-condition loops (REPEAT UNTIL loops) ####
############################################################


def main():
    row: str = ""
    number_of_starts: int = 1

    while True:
        number_of_starts += 1
        row += "*"

        print(row)

        if number_of_starts >= 10:
            break


if __name__ == "__main__":
    main()
