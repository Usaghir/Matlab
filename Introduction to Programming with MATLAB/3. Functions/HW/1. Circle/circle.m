%{
	1. Write a function called circle that takes a scalar input r. It needs to return an output called area that is the area of a circle with radius r and a second output, cf that is the circumference of the same circle. You are allowed to use the built-in function pi. In fact, you need to use it to get the value of π as accurately as possible.

%}

function [area, cf]=circle(r)
area=pi*r^2;
cf=2*pi*r;
end
