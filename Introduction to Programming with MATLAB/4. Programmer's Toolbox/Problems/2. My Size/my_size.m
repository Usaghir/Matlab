%{
	2. Write a function called my_size that takes a two-dimensional ar- ray (matrix) as an input argument (you do not have to 
check the input argu- ment) and returns the size of the matrix just as the built-in size function would do. However, my_size also 
prints out the dimensions of the matrix as illustrated by this run:

>> s = my_size(randi(10,20,30)) This is a 20-by-30 matrix
s =
	20 30

%}


function x = my_size(a)

	x = size(a);
	y = size(a,1);
	z = size(a,2);

	fprintf('This is %d-by-%d matrix',y,z);
