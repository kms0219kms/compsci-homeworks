from os.path import join, dirname, realpath

line: str = ""

with open(join(dirname(realpath(__file__)), "readme.txt"), "r") as file:
    line = file.readline()

print(f"The line of text says:\n{line}")
