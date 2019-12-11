function[a, s, d]= myRand (low,high)
a=(high-low)*rand(3,4)+low;
s=sumAllElemets(a(:));
d=SqrtOfSum(s);

 function summa=sumAllElemets(Z)
    
 summa=sum(Z);
          
         function SQRT=SqrtOfSum(Y) 
            SQRT=sqrt(Y);
            
        