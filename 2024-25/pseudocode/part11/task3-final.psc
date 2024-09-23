DECLARE alphabets : ARRAY[1:3, 1:3] OF CHAR
DECLARE words: ARRAY[1:3] OF STRING

FOR row <- 1 TO 3
	FOR col <- 1 TO 3
		OUTPUT "Input a character on " + row + ", at position " + col + ":"
		INPUT alphabets[row][col]
	NEXT col
NEXT row

FOR row <- 1 TO 3
	words[row] = ""

	FOR col <- 1 TO 3
		words[row] <- words[row] + alphabets[row][col]
	NEXT col

	OUTPUT words[row]
NEXT row
