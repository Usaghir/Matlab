function sumOfAll = poly_val(c0,c,x) 
format long 
lengthOfC=length(c);
multipleOfX=x.^(1:lengthOfC);
sizOfC=size(c);
sizeOfC1=sizOfC(1);
if lengthOfC==0
    sumOfAll=c0;
elseif lengthOfC==1
    sumOfAll=c0+c*x;
else
    if sizeOfC1==1
        CandD=c.*multipleOfX;
        sumOfCandX=sum(CandD);
        sumOfAll=c0+sumOfCandX;
    else 
        CandD=c'.*multipleOfX;
        sumOfCandX=sum(CandD);
        sumOfAll=c0+sumOfCandX;
    end      
end
end