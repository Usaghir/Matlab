%{
	3. Write a function called print_square that does not take any input arguments, nor does it return any output arguments.
Instead it requests the user to input a number and then it proceeds to print it and its square ac- cording to this:

>> print_square
Give me a number: 5
The square of 5 is 25

%}

function print_square()

	n = input('Give me a number: ');
	fprintf('The square of %d is %d\n',n,n^2);