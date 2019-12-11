%{
	8. Write a function called unequal4_expression that takes one four-element vector as an input argument (the function does
not have to check the format of the input) and returns 1 if all the elements are unequal and 0 otherwise. You must accomplish this
feat with a single expression, not with an if-statement or a switch-statement. NOTE: The expression may be long. To continue the 
expression onto a second line, type three successive dots (also known as periods or full stops).

%}

function x = unequal4_expression(a)

	x = a(1)~=a(2)&&a(1)~=a(3)&&a(1)~=a(4)&&a(2)~=a(3)&&a(2)~=a(4)&&a(3)~=a(4);
