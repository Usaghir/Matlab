%{
	8. Problem 8. Write a function called compound that takes three scalar input ar- guments sum, interest and years (the 
function does not have to check the format of the input). The function returns two output arguments, total and gain. The function
computes how much money we can get by investing sum in the first year and then let it vest for years years while getting an an- 
nual interest rate of interest percent. The output total is the final amount we’ll have and the gain is the profit. For instance, 
by investing $10,000 for 40 years at a rate of 15%, we’ll end up with over $2.6 million ac- cording to the following run

>> [networth profit] = compound(10000,15,40)

networth =

   2.6786e+06

profit =

   2.6686e+06
%}

function [total gain] = compound(sum,interest,years) 

	total = sum*(1+interest)^years;
	gain = total-sum;