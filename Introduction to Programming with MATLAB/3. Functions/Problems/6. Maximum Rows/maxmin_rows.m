%{
	6. Problem 6. Write a function called maxmin_rows that takes a matrix as input argument (the function does not have to
check the format of the input) and returns two vectors as output arguments. The elements of the first vector are the maximums 
of elements of the rows of the input matrix. The elements of the second output vector are the minimums of elements of the rows 
of the input matrix. Note that the built-in MATLAB functions max and min return the maximum and minimum of the columns. Consider
the following run,

>> x = [1 2 3; -1 0 6] 
x =
 	 1 2 3 
	-1 0 6

>> max(x)
ans =

	1 2 6 
>> min(x)
ans =

	-1 0 3

>> [maxi mini] = maxmin_rows(x)
maxi =
	3 6

mini =
	1 -1

%}

function [a b] = maxmin_rows (m)

	a = max(m');
	b = min(m');
end
