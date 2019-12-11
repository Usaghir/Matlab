%{
	14. Write a function called sort3 that takes three unequal scalar ar- guments (the function does not have to check the 
format of the input or the inequality of the arguments). It uses if-statements, possibly nested, to return the three values of 
these arguments in a single row vector in increasing order, i.e., element one of the output vector equals the smallest input 
argument and element three of the output vector equals the largest input argument. NOTE: The function may not use the built-in 
function sort.
 
%}


function x = sort3(a,b,c)

if a<=b && b<=c
    x(1) = a;
    x(2) = b;
    x(3) = c;

elseif a<=c && c<=b
    x(1) = a;
    x(2) = c;
    x(3) = b;
    
else
    if c<=a && a<=b
    x(1) = c;
    x(2) = a;
    x(3) = b;

        else
            if b<=a && a<=c
    x(1) = b;
    x(2) = a;
    x(3) = c;

            else
                if b<=c&&c<=a
    x(1) = b;
    x(2) = c;
    x(3) = a;
    
                else
    x(1) = c;
    x(2) = b;
    x(3) = a;
          end
        end
    end
end
        
