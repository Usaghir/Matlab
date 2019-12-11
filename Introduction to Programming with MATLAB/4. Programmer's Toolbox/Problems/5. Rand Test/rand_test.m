%{
	5. Write a function called rand_test that takes one scalar positive integer input argument n (you do not have to check
the input argument) and returns two output arguments: a column vector of n2 elements and an n-by-n matrix. The two output 
arguments must contains the exact same set of ran- dom numbers (use rand). Here is a sample run:

>> [m v] = rand_test(2) 

m =
	0.4170
    	0.7203
    	0.0001
    	0.3023

v = 0.4170 	0.0001
    0.7203    	0.3023

%}

function [M N] = rand_test(n)

	rng(1);
	M = rand(n^2,1);
	rng(1);
	N = rand(n);
	y = rand(n);