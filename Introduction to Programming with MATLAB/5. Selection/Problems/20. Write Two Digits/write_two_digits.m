%{
	 20. Write a function named write_two_digits that takes one scalar input argument (the function does not have to check 
that the input is a scalar), returns no output arguments, and prints to the Command Window the name of the value of the input. 
The function must check to determine whether the input is a whole number in the range, -99 to +99. If the number is out of range, 
the function prints an error message and returns. If the number is in range, then the function prints the integer’s name (examples 
of names are given below). If the input falls in the range -9 to +9, then the printout must be the same as that of write_digit, 
which is given in this Section, and that function must be used as a subfunction in the M-file write_two_digits.m. HINT: The 
built-in function floor can be helpful. It can be employed to determine whether a number is a whole number, and it can also be 
employed to determine the value of the digit in the tens place and the value of the digit in the ones place. The printout of 

write_two_digits must be consistent with these examples:


>> write_two_digits(0)
zero

>> write_two_digits(3)
three

>> write_two_digits(-3)
minus three

>> write_two_digits(10)
ten

>> write_two_digits(12)
twelve

>> write_two_digits(18)
eighteen

>> write_two_digits(23)
twenty-three

>> write_two_digits(-99)
minus ninety-nine

>> write_two_digits(113)
Input must be an integer from -99 to +99.

>> write_two_digits(24.7)
Input must be an integer from -99 to +99.

%}

