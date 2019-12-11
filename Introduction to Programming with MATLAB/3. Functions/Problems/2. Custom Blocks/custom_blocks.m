%{
	2. Write a function named custom_blocks that takes an n-by-m matrix as an input argument (the function does not have to 
check the format of the input) and returns a 2n-by-2m matrix as an output argument. The up- per left n-by-m sub matrix of the 
output matrix is the same as the input ma- trix. The elements of the upper right n-by-m sub matrix are twice as large as the 
corresponding elements of the input matrix. Similarly, the lower left sub- matrix is the input matrix multiplied by three and 
the lower right n-by-m sub- matrix is four times the input matrix. For example, here is an example run:

>> custom_blocks([1:3;3:-1:1])

ans = 
	1 2 3 2 4 6 
	3 2 1 6 4 2 
	3 6 9 4 8 12
 	9 6 3 12 8 4

%}

function a = custom_blocks(n,m)
	b = [n;m];
	a = [b,2*b;3*b,4*b];
