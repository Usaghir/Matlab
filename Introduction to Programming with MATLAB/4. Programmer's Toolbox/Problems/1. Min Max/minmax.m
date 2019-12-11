%{
	1. Write a function called minmax that takes a two-dimensional ar- ray (matrix) as an input argument (you do not have
to check the input argu- ment) and returns the minimum and the maximum element in the matrix. It also needs to print out these
values to two decimal point precision according to this example run:

>> [x y] = minmax(randn(20,20))

The minimum of the matrix is -3.00
The maximum of the matrix is 2.71 

x =
	 -2.9962
 
y = 
	2.7081

%}

function [x y] = minmax(a)

	x = min(min(a));
	y = max(max(a));

	fprintf('The minimum of the matrix is %.2f\n', x);
	fprintf('The maximum of the matrix is %.2f\n', y); 