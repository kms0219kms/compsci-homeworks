from os.path import join, dirname, realpath

line: str = input("Please enter a line of text: ")

with open(join(dirname(realpath(__file__)), "movies.txt"), "w") as file:
    file.write(line)

print("The new line of text has been written to the file.")
