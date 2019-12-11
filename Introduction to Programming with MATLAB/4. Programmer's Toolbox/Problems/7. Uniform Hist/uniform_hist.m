%{
	7. Write a function called uniform_hist that takes two scalar posi- tive integer input arguments n and bins (you do not
have to check the input arguments). The function does not have any output arguments. It needs to generate n random numbers using 
rand and plot their histogram using bins intervals. For example, the following run generates Figure 2.19 below (yours may not be 
exactly the same since the random number generator may have been initialized differently):

>> uniform_hist(1e6,1000);

%}

function uniform_hist(n,bins)

	hist(rand(1,n),bins);