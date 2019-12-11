%{
	6. Write a function called chop that takes a 3-element column vector as an input and returns three output arguments. The
function must check the format of its input. Namely, it must determine whether the input satisfies the following two restrictions:
(1) it is a column vector and (2) it contains exactly three elements. If either or both of these restrictions are violated, then 
the function prints “Invalid input!” and returns three zeros. Otherwise, it sets each of the output arguments equal to the value of 
one of the 3-elements of the input vector in the order that they occur in the vector and prints nothing.

%}

function [a b c] = chop(x) 

	[~,y] = size(x);

if length(x)~=3 || y<2
    fprintf('Invalid input')
    x=0*x;
    a=x(1);b=x(2);c=x(3);

else 
    a = x(1);
    b = x(2);
    c = x(3);
end

    