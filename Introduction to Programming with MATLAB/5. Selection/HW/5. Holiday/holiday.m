%{
	5. Write a function called holiday that takes two input arguments called month and day; both are scalar integers 
representing a month (1-12) and a day (1-31). You do not need to check that the input is valid. The function returns a logical
true if the specified date is a holiday; if not, it returns false. For the purposes of this exercise, the following dates are 
considered holidays: January 1st, July 4th, December 25th, and December 31st. 

%}

function  a = holiday(month, day)

    if (month == 1 && day == 1)
       a=true;

    elseif (month == 7 && day == 4)
       a=true;
   
    elseif (month == 12 && day == 25)
        a=true;
  
    elseif (month == 12 && day == 31)
        a=true;
    else
    a=false;
    end      
end

    
  
        
            
    
    
