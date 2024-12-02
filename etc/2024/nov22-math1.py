# Problem of the Week, Fri Nov 22, 2024
# Problem D

# The first term in a sequence is 24. We can determine the next terms in the sequence as follows:
# If a term is even, then divide it by 2 to get the next term.
# If a term is odd, then multiply it by 3 and add 1 to get the next term.

# By doing this, we can determine that the first three terms in the sequence are 24, 12, and 6.

# Elias writes the first n terms in this sequence and notices that the sum of these terms is a four-digit number. What is the smallest possible value of n?


def main():
    sequence: list[int] = [24]  # first term in the sequence is 24

    # sequence number should be at least 1000, so repeat until sum of sequence is greater than 1000
    # It should be `<`, becuase it is pre-condition loop
    while sum(sequence) < 1000:

        if sequence[-1] % 2 == 0:  # if the last element in the sequence is even
            sequence.append(sequence[-1] // 2)  # divide it by 2

        else:  # if the last element in the sequence is odd
            sequence.append(sequence[-1] * 3 + 1)  # multiply it by 3 and add 1

    print(len(sequence))  # Return value: `401`


if __name__ == "__main__":
    main()
