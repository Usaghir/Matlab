%{
	11. Write a function called inside_outside that takes three scalar arguments as input (the function does not have to 
check the format of the input) and uses an if-else-statement to print “Inside” if the value of the second argument lies 
between the values of the other two arguments or equals one of them, and “Outside” otherwise.

%}

function inside_outside(a,b,c)

if (a<=b&&b<=c)||(a>=b&&b>=c)
   fprintf('Inside\n')
else
   fprintf('Outside\n')
end