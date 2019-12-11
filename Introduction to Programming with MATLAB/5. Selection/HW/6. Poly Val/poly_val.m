%{
	6. Write a function called poly_val that is called like this p = poly_val(c0,c,x), where c0 and x are scalars,cis a 
vector, andpis a scalar. Ifcis an empty matrix, thenp = c0. Ifcis a scalar, thenp = c0 + c*x . Otherwise, p equals the 
polynomial,

𝑐𝑐0+𝑐𝑐(1)𝑥𝑥1 +𝑐𝑐(2)𝑥𝑥2 +⋯+𝑐𝑐(𝑁𝑁)𝑥𝑥𝑁𝑁 ,

where N is the length of the vector c. Hint: you may want to use the .^ operator. Here are three example
runs:

>> format long
>> p = poly_val(-17,[],5000)
p =-17

>> p = poly_val(3.2,[3,-4,10],2.2)
p =96.920000000000030

>> p = poly_val(1,[1,1,1,1],10)
p =11111 

%}

function sumOfAll = poly_val(c0,c,x) 

	format long 
	lengthOfC = length(c);
	multipleOfX = x.^(1:lengthOfC);
	sizOfC = size(c);
	sizeOfC1 = sizOfC(1);

	if lengthOfC == 0
    	sumOfAll = c0;

	elseif lengthOfC == 1
	sumOfAll = c0+c*x;

	else
    		if sizeOfC1==1
        	CandD = c.*multipleOfX;
        	sumOfCandX = sum(CandD);
	        sumOfAll = c0+sumOfCandX;
    	else 
        	CandD = c'.*multipleOfX;
        	sumOfCandX = sum(CandD);
        	sumOfAll = c0+sumOfCandX;

    		end      
	end
end