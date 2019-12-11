%{
	4. Problem 4. Write a function called print_product that does not take any input arguments, nor does it return any output 
arguments. Instead it requests the user to input two numbers one by one and then it proceeds to print them and their product 
according to this:

>> print_product
Give me a number: 4
Give me another number: 7
The product of 4 and 7 is 28

%}

function print_product

	x = input('Give me a number: ');
	y = input('Give me another number: ');
	z = x*y;
	fprintf('The product of  %d and %d is %d\n ',x,y,z); 