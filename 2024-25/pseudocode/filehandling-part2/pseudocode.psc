DECLARE line : STRING

OUTPUT "Please enter a line of text"
INPUT line

OPENFILE "movies.txt" FOR WRITE
WRITEFILE "movies.txt", line
CLOSEFILE "movies.txt"
