%{
	3. Write a function called sort3 that takes a 3-element vector as its sole arguments. It uses if-statements, possibly 
nested, to return the three elements of the vector as three scalar output arguments in non- decreasing order, i.e., the first 
output argument equals the smallest element of the input vector and the last output argument equals the largest element. 

NOTE: Your function may not use any built-in functions, e.g., sort, min, max, median, etc.

%}


function [a,b,c] = sort3(v)

	if v(1)<v(2)&&v(2)<v(3)
    	a=v(1);b=v(2);c=v(3);

	elseif v(1)>v(2)>v(3)
    	a=v(3); b=v(2); c=v(1);

	elseif v(1)<v(2)>v(1)&&v(1)<v(3)
    	a=v(1); b=v(3); c=v(2); 

	elseif v(1)>v(2)<v(3)&&v(1)>v(3)
   	 a=v(3); b=v(1); c=v(2);

	elseif v(1)>v(2)<v(3)
    	a=v(2); b=v(1); c=v(3) &&v(1)<v(3);

	else
    	a=v(2); b=v(3); c=v(1);

end