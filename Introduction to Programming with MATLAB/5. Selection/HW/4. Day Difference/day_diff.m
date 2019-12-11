%{
	4. Write a function called day_diff that takes four scalar positive integer inputs, month1, day1, month2, day2. These 
represents the birthdays of two children who were born in 2015. The function returns a positive integer scalar that is equal to
the difference between the ages of the two children in days. Make sure to check that the input values are of the correct types a
nd they represent valid dates. If they are erroneous, return -1. An example call to the function would be
     >> dd = day_diff(1,30,2,1);

which would make dd equal 2. You are not allowed to use the built-in function datenum or datetime. Hint: store the number of days
in the months of 2015 in a 12-element vector (e.g., 31, 28, 31, 30 ...) and use it in a simple formula.

%}

function diffOfAge = day_diff (m1, d1, m2, d2)

	d = [31, 28, 31, 30, 31, 30 ,31, 31, 30, 31, 30 ,31];

	if isscalar(m1) && isscalar(m2) && isscalar(d1) && isscalar(d2) && d1==fix(d1) && d2==fix(d2) && m1==fix(m1) && m2==fix(m2) && m1>=1 && m2>=1 && d1>=1 	&& d2>=1 && m1<=12 && m2<=12 && d1<=d(m1) && d2<=d(m2)
               
    		if m2 > m1

		diffOfAge = (sum(d(1:[m2-1])) + d2) - (sum(d(1:[m1-1])) + d1);

		elseif m2 < m1

    		diffOfAge = (sum(d(1:[m1-1])) + d1) -  (sum(d(1:[m2-1])) + d2);
    
		elseif m1 == m2 && d2 > d1
    
    		diffOfAge = d2-d1;
    
		elseif m1 == m2 && d2 < d1
    
    		diffOfAge = d1 - d2;
    
		else
       		 diffOfAge = 0;
        
        
        end
        
else
    
    diffOfAge = -1;  

end
end