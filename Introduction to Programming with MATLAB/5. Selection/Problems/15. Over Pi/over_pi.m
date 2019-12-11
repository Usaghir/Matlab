%{
	15. Write a function called over_pi that takes one vector as an input argument and returns one scalar output argument. If 
it is called this way, n = over_pi(v), then it uses a single expression, without using an if- statement or switch-statement (or 
loop), to set n equal to the number of ele- ments in v that are greater than pi.

%}

function x = over_pi(a) 

	x = sum(a>pi);


