%{
	13. Write a function called sort2 that takes two unequal scalar ar- guments (the function does not have to check the 
format of the input or the inequality of the arguments). It uses one or more if-statements to return the two values of these 
arguments in a two-element row vector in increasing or- der, i.e., element one of the output vector equals the smaller input 
argument and element two of the output vector equals the larger input argument. NOTE: The function may not use the built-in 
function sort.

%}

function x = sort2(a,b)

if a<=b
  x(1) = a;
  x(2) = b;

else
  x(1) = b;
  x(2) = a;

end
