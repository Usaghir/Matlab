function out=exp_average(a)
persistent b;
if isempty(b)
    b=a;
    b=b+1;
    out=b;
    
end   


