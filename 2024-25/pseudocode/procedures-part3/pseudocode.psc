FUNCTION add_two_numbers(number_one : REAL, number_two : REAL) RETURNS REAL
    DECLARE answer : REAL
    answer <-- number_one + number_two

    RETURN answer
ENDFUNCTION

my_return_value <-- add_two_numbers(10, 10)
OUTPUT my_return_value
