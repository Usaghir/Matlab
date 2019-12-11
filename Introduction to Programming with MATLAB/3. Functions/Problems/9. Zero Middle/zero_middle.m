%{
	9. Write a function called zero_middle that takes an n-by-m matrix as an input where both n and m are odd numbers (the 
function does not have to check the input). The function returns the input matrix with its center element zeroed out. Check out 
the following run,

>> zero_middle(ones(5))

ans =

	1 1 1 1 1
	1 1 1 1 1
	1 1 0 1 1
	1 1 1 1 1
	1 1 1 1 1

%}

function a = zero_middle(x)

	x(end-(numel(x)-1)/2) = 0;
	a = x;%also function A = zero_middle(B) A = B;  A((end+1)/2,(end+1)/2) = 0;
end
