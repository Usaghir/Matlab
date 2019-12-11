%{
	5. Write a function called sum_rows that takes a matrix as input ar- gument (the function does not have to check the 
format of the input) and re- turns a vector as an output argument. The elements of the vector are the sums of the elements of
the rows of the input matrix. Note that the built-in MATLAB function sum returns the sum of the columns. Here is an example run:

>> x = [1 2 3; -1 0 6] 

x = 	 1 2 3
  	-1 0 6


>> sum(x)

ans = 

	0 2 9

>> sum_rows(x)

ans = 
	6 5


%}

function a = sum_rows(x)
	a = sum(x');
end

