def main():
    alphabets = [
        ["", "", ""],
        ["", "", ""],
        ["", "", ""]
    ] # Initialise 2D array

    for i in range(3):
        for j in range(3):
            alphabets[i][j] = input(f"Input a character on {i}, at position {j}: ")
    
    for row in alphabets:
        words = ""

        for col in row:
            words = words + col
        
        print(words)


if __name__ == "__main__":
    main()
