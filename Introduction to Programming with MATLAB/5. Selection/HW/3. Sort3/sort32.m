%{
	3. Write a function called sort3 that takes a 3-element vector as its sole arguments. It uses if-statements, possibly 
nested, to return the three elements of the vector as three scalar output arguments in non- decreasing order, i.e., the first 
output argument equals the smallest element of the input vector and the last output argument equals the largest element. 

NOTE: Your function may not use any built-in functions, e.g., sort, min, max, median, etc.

%}



function [n,m,x] = sort32(v)

if v(1) > v(2)
    if v(1) > v(3)  
        if v(2) > v(3)
            x = v(1);
            m = v(2);
            n = v(3);
        else
            x = v(1);
            m = v(3);
            n = v(2);
        end
    else
        x = v(3);
        m = v(1);
        n = v(2);
    end
else
    if v(2) > v(3)
        if v(1) > v(3)
            x = v(2);
            m = v(1);
            n = v(3);
        else
            x = v(2);
            m = v(3);
            n = v(1);
            return;
        end
    else
        x = v(3);
        m = v(2);
        n = v(1);
    end
end
end