%{
	12. Write a function called less3 that takes two three-element vec- tors as input arguments (the function does not have 
to check the format of the input) and returns one output argument. It uses an if-else-statement to return 1 if each element of 
the first vector is less than the corresponding ele- ment of the second vector, and zero otherwise. Thus, it would return 1 for 
the call less3([1 -9 0],[99,-8,0.001]) but would return 0 for the call less3([8,8,7],[9,8,9]) because the second element of the 
first argu- ment (8) is not less than the second argument (8) of the second argument.

%}

function x = less3(a,b)

if a(1)<b(1)&&a(2)<b(2)&&a(3)<b(3)
    x = 1;
else
    x = 0;
end 
