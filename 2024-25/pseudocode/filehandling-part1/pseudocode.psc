DECLARE line : STRING

OPENFILE "readme.txt" FOR READ
READFILE "readme.txt", line
CLOSEFILE "readme.txt"

OUTPUT "The line of text says:" + "\n" + line
