%{
	5. Write a function called two_rows that takes one input argument and checks its format. If the argument is a 
two-dimensional array with two rows, it returns the array; otherwise, it prints “I must have two dimensions and two rows!”
and returns an array of the same size and shape, but with all its values set to zero. NOTE: A column vector is a two-dimensional
array. If it has two elements, then it is a two-dimensional array with two rows. HINT: The function ndims may be helpful.

%}

function A = two_rows(A)

	nd = ndims(A);
	[nrows,~] = size(A);
	if nd ~= 2 || nrows ~= 2
	fprintf('I must have two dimensions and two rows!\n');
   	A = 0*A;
end