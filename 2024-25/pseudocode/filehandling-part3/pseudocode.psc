DECLARE line : STRING

OPENFILE "file_a.txt" FOR READ
READFILE "file_a.txt", line
CLOSEFILE "file_a.txt"

OPENFILE "file_b.txt" FOR WRITE
WRITEFILE "file_b.txt", line
CLOSEFILE "file_b.txt"