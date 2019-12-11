%{
	5. Write a function called peri_sum that computes the sum of the elements of an input matrix A that are on the “perimeter” of A. In other words, it adds together the elements that are in the first and last rows and columns. Note that the smallest dimension of A is at least 2, but you do not need to check this. Hint: do not double count any elements!

%}

function a = peri_sum(A)
a=sum(A(1,:))+sum(A(end,:))+sum(A(2:end-1,1))+sum(A(2:end-1,end));
end

