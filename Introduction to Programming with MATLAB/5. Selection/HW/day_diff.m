function diffOfAge = day_diff (m1, d1, m2, d2)



d= [31, 28, 31, 30, 31, 30 ,31, 31, 30, 31, 30 ,31];

if isscalar(m1)&&isscalar(m2)&&isscalar(d1)&&isscalar(d2)&&d1==fix(d1)&&d2==fix(d2)&& m1==fix(m1)&&m2==fix(m2)&&m1>=1&&m2>=1&&d1>=1&&d2>=1&&m1<=12&&m2<=12 && d1<=d(m1)&&d2<=d(m2)
        
            
        
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