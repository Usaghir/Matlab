%{
	8. If we list all the natural numbers up to 15 that are multiples of 3 or 5, we get 3,5,6,9,10,12 and 15. The sum of these
 multiples is 60. Write a function called sum3and5muls that returns the sum of all the unique multiples of 3 or 5 up to n where n 
is a positive integer and the only input argument of the function. (Credit: Project Euler)

%}

function S = sum3and5muls(n)

	S = sum(0:3:n)+sum(0:5:n)-sum(0:15:n);
end

