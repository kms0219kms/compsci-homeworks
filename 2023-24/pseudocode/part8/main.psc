DECLARE numbers ARRAY[10] OF INTEGER

FOR i = 0 TO 9
  numbers[i] = i + 1
END FOR

FOR i = 0 TO 9
  PRINT numbers[i]
END FOR
