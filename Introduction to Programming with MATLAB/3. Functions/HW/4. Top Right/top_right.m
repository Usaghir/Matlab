%{
	4. Write a function called top_right that takes two inputs: a matrix N and a scalar non-negative integer n, in that order, 
where each dimension of N is greater than or equal to n. The function returns the n-by-n square subarray of N located at the top 
right corner of N.

%}

function a = top_right( N,n )

	a = N(1:n,end-n+1:end);
end

