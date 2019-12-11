%{
	1. Problem 1. Write a function named blocks that takes two positive integers, n and m, as input arguments (the function
does not have to check the format of the input) and returns one matrix as an output argument. The function needs to return a 
2n-by-2m matrix where the upper right and lower left n-by- m sub matrices are all zeros and the rest of the matrix are all ones.
For exam- ple, here is an example run:

>> blocks(2,3)

ans =
	0 0 0 1 1 1 
	0 0 0 1 1 1 
	1 1 1 0 0 0 
	1 1 1 0 0 0

The easiest solution utilizes the built-in function zeros and ones (use help zeros and help ones to see how to use them). 
However, there is a way to solve the problem with clever indexing. Do it both ways!

%}

function A = blocks(n,m)

A(1:n,1:m) = 0;
A(n+1:2*n,m+1:2*m) = 0;
A(1:n,m+1:2*m) = 1;
A(n+1:2*n,1:m) = 1;

return;
A = [zeros(n,m) ones(n,m); ones(n,m) zeros(n,m)];