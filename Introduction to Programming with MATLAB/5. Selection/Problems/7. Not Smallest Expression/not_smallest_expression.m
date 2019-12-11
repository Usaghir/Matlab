%{
	7. In this section a function was defined named not_smallest. Write a function called not_smallest_expression that takes 
three sca- lars as input arguments (the function does not have to check the format of the input) and returns the same scalar value 
as output that not_smallest does but without using an if-statement or a switch-statement.

%}

function a = not_smallest_expression(x,y,z)

	a = x >= y || x >= z;