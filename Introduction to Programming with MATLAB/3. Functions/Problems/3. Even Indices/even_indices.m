%{
	3. Problem 3. Write a function called even_indices that takes two positive integers, n and m, as input arguments (the 
function does not have to check the format of the input) and returns one matrix as an output argument. The elements of the n-by-m 
output matrix are all zeros except for the ones for which both indices are even: these need to be ones. For example, here is an 
example run:

>> even_indices(5,6)

ans =

	0 0 0 0 0 0 
	0 1 0 1 0 1 
	0 0 0 0 0 0 
	0 1 0 1 0 1 
	0 0 0 0 0 0
 
Once again, using the zeros function can help, but it is not necessary. Do it both ways!

%}

function A = even_indices(n,m)

	A(1:n,1:m) = 0
	A(2:2:n,2:2:m) = 1