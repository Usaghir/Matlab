%{
	4. Write a function called alternate that takes two positive inte- gers, n and m, as input arguments (the function does
not have to check the for- mat of the input) and returns one matrix as an output argument. Each ele- ment of the n-by-m output 
matrix for which the sum of its indices is even is 1. All other elements are zero. For example, here is an example run:

>> alternate(4,5)

ans = 

	1 0 1 0 1
	0 1 0 1 0
	1 0 1 0 1
	0 1 0 1 0

Once again, using the zeros function can help, but it is not necessary. Do it both ways!

%}

function A = alternate(n,m)

	a(1:n,1:m) = 0
	a(1:2:m,1:2:n) = 1
	a(1:5:m*n) = 1
