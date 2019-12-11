%{
	7. Write a function called pyth that takes two input arguments a and b. The inputs are arrays of the same size. For 
example, if one is a scalar, the other is a scalar, or if one is a 3-by-7 matrix, then the other is too. The func- tion does 
not have to check the format and size of the input. The function re- turns one output argument, c, which is also the same size 
as the inputs. Each element of c is the hypotenuse of a right triangle, while the corresponding elements of a and b are the other 
two sides of the same triangle. The function needs to compute c according to the Pythagorean theorem. Note that the built-in MATLAB
functions sqrt computes the square root. Consider the fol- lowing run,

>> b = [4 3;1 2]
b =
	4 3
	1 2

>> a = [3 4; 1 sqrt(5)] 
a =
	3.0000    4.0000
    	1.0000    2.2361

>> pyth(a,b)
ans =

    5.0000    5.0000
    1.4142    3.0000

%}

function c=pyth(a,b)

	c = sqrt(a.*a+b.*b)
end
