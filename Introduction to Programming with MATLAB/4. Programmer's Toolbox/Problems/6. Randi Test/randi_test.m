%{
	6. Write a function called randi_test that takes two scalar posi- tive integer input arguments maxi and n (you do not 
have to check the input arguments) and returns two output arguments: a row vector of n2 elements and an n-by-n matrix. The two
output arguments must contains the exact same set of random integers that fall between 1 and maxi. Here is a sample run:

>> [m v] = randi_test(5,3)
m =

	341211122
v =

	3 2 1
	4 1 2
	1 1 2

%}

function [x,y]=randi_test(maxi, n)

	rng(1)
	x = randi([1,maxi],1,n*n);
	rng(1)
	y = randi([1,maxi],n,n);