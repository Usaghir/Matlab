%{
	8. Write a function called uniform_test that takes two scalar posi- tive integer input arguments n and bins (you do not 
have to check the input arguments). The function does not have any output arguments. It needs to generate n random numbers using 
rand and save their histogram using bins intervals in a variable. Note that the hist function can provide the his- togram in a 
vector as the output argument. It does not plot the histogram when its output is assigned to a variable. Plot the histogram of this
vector us- ing bins/50 intervals. This will show how uniformly the numbers gener- ated rand are distributed. For example, the 
following run generates Figure 2.20 below (yours may not be exactly the same since the random number gen- erator may have been 
initialized differently):

>> uniform_test(1e6,1000);

%}

function uniform_test(n,bins)

	x = bins/50;
	hist(rand(1,n),bins);
