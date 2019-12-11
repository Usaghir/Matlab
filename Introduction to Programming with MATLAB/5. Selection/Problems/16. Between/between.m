%{
	16. Write a function called between that takes one scalar and two vectors of the same length as input arguments (the function does
not have to check the format of the input) and returns one scalar output argument. If it is called like this, n = between(a,u,v), 
then n is equal to the number of indi- ces ii for which the scalar a is between u(ii) and v(ii) or a is equal to u(ii) or v(ii). 
Here are some examples for the case in which the length of the vectors is 4:

>> n = between(4,[5,0 -7 6], [3, 9, 4, 4]) n=
4

>> n = between(5,[5,0 -7 6], [3, 9, 4, 4]) n=
3

>> n = between(6,[5,0 -7 6], [3, 9, 4, 4]) n=
2

>> n = between(9,[5,0 -7 6], [3, 9, 4, 4]) n=
1

>> n = between(10,[5,0 -7 6], [3, 9, 4, 4]) n=
0

%}

function x = between (a,b,c)

	y = a>=b(1:end)&a<=c(1:end)|a<=b(1:end)&a>=c(1:end);
	x = sum(y);
end