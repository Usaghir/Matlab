%{
	10. Write a function called cancel_middle that takes A, an n-by-m matrix, as an input where both n and m are odd numbers 
and k, a positive odd integer that is smaller than both m and n (the function does not have to check the input). The function 
returns the input matrix with its center k-by- k matrix zeroed out. Check out the following run,

>> cancel_middle(ones(5),3)

ans =

	1 1 1 1 1
	1 0 0 0 1
	1 0 0 0 1
	1 0 0 0 1
	1 1 1 1 1

%}

function a = cancle_middle(A,k)

	m = size(A,1);
	n = size(A,2);
	wc = (m-k)/2;
	wr = (n-k)/2;
	A(1+wr:end-wr,1+wc:end-wc) = 0;
	a = A;

