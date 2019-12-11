function  a=holiday(month, day)

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

    
  
        
            
    
    
