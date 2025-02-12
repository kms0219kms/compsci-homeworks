line: str = ""

with open("file_a.txt", "r") as file:
    line = file.readline()

with open("file_b.txt", "w") as file:
    file.write(line)
